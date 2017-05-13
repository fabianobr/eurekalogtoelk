#logeureka.mapping.py

def _string_field(is_analyzed = False):
    map = dict()
    map["type"] = "string"
    if not is_analyzed:
        map["index"] = "not_analyzed"
    return map

def _date_field():
    map = dict()
    map["type"] = "date"
    map["format"] = "strict_date_optional_time||epoch_millis"
    return map

def create_elk_index(index_name, index_type, mapping_prop = dict()):
    properties = dict()
    properties["properties"] = mapping_prop

    type_map = dict()
    type_map[index_type] = properties

    mapping = dict()
    mapping["mappings"] = type_map

    #index_mapping = dict()
    #index_mapping[index_name] = mapping

    #return index_mapping    
    return mapping

def logeureka_mapping(index_name = "logeureka-*", index_type = "el-type", fields = []):
    
    if len(fields)==0:
        exit

    mapping_prop = dict()
    
    for fld in fields:
        if fld == "date":
            mapping_prop[fld] = _date_field()
        else:
            mapping_prop[fld] = _string_field()

    return create_elk_index(index_name, index_type, mapping_prop)