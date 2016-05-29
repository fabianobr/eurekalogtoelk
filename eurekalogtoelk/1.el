EurekaLog 7.0.7.1  

Application:
------------------------------------------------------------
  1.1 Start Date      : Thu, 5 May 2016 13:24:49 -0400
  1.2 Name/Description: SAJSG5APP.exe
  1.3 Version Number  : 1.8.10.14
  1.4 Parameters      : "spUpdate"
  1.5 Compilation Date: Tue, 26 Apr 2016 16:22:12 -0400
  1.6 Up Time         : 4 hour(s), 37 minute(s), 3 second(s)

Exception:
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  2.1 Date          : Thu, 5 May 2016 18:01:52 -0400
  2.2 Address       : 048E2243
  2.3 Module Name   : SAJSG5APP.exe
  2.4 Module Version: 1.8.10.14
  2.5 Type          : EOleException
  2.6 Message       : -9996|[IBM][CLI Driver][DB2/LINUXX8664] SQL0104N  An unexpected token "END-OF-STATEMENT" was found following "ft outer join  SAJ.E".  Expected tokens may include:_ "<table_expr>".  SQLSTATE=42601
                      |WITH OBJS AS ( SELECT W.CDOBJETO, W.CDFLUXOTRABALHO, W.CDFILA, W.NUSEQHIST FROM (select
                        ROWNUMBER() OVER ( ORDER BY H.TPPRIORIDADE, H.DTENTRADA ) AS ROWNUM,
                        H.CDOBJETO,
                        H.CDFILA,
                        H.CDFLUXOTRABALHO,
                        H.NUSEQHIST
                      from
                        SAJ.EWFLOBJETOFILA H
                        left outer join  SAJ.ECGOULTIMACARGA ULTIMACARGA on 
                          H.CDOBJETO = ULTIMACARGA.CDOBJETO AND ULTIMACARGA.CDFORORESP = :CDFORORESP AND ULTIMACARGA.CDTIPOLOCALRESP = :CDTIPOLOCALRESP AND ULTIMACARGA.CDLOCALRESP = :CDLOCALRESP
                        join  SAJ.EFPGPROCESSO P on 
                          H.cdObjetoProcesso = P.cdObjeto
                      where
                        H.CDFILA = :CDFILA selectivity 0.000001 and 
                        H.CDFLUXOTRABALHO = :CDFLUXOTRABALHO1 and 
                        ((H.tpPrioridade = :nuUltPrioridade and
                        H.dtEntrada > :dtEntrada)OR H.tpPrioridade > :nuUltPrioridade) and 
                        H.cdForo = :cdForo and 
                        ( (P.CDJUIZ = :CDJUIZ) OR (ULTIMACARGA.CDOBJETO IS NOT NULL and
                        P.flProcVirtual = 'N'))
                      order by
                        H.TPPRIORIDADE,
                        H.DTENTRADA
                      ) W WHERE W.ROWNUM <= 550) select
                        HO.cdObjeto,
                        HO.nuSeqHist,
                        HO.cdUsuario,
                        HO.cdFluxoTrabalho,
                        HO.cdFila,
                        HO.dtEntrada,
                        Date(HO.dtEntrada) as dtEntrada2,
                        HO.deObservacao,
                        HO.flAtivRealizada,
                        (case when (HO.deObservacao is not null and HO.deObservacao <> '') then 'S' else 'N' end) as flTemObs,
                        HO.cdTipoMvProcesso,
                        (case when TPMVP.cdTipoMvExt is null then HO.cdTipoMvProcesso else digits( TPMVP.cdTipoMvExt) end) as cdTipoMvProcessoExt,
                        (case when HO.cdTipoMvProcesso is null then '' else TPMVP.deTipoMvConsulta end) as deTpMvProcOrigem,
                        HO.nuSeqPendencia,
                        HO.deListaTarja as deListaTarjaObjeto,
                        HO.FLPROCESSANDO,
                        OBJPAI.deListaTarja as deListaTarjaPai,
                        OBJPAI.tpPrioridade,
                        OBJ.cdTipoObjeto,
                        TPOB.deTipoObjeto,
                        TPOB.cdTipoObjetoPai,
                        FT.nmFluxoTrabalho,
                        FT.cdTipoObjeto as cdTipoObjetoSubFluxo,
                        U.cdUsuario as cdUsuarioCheckOut,
                        U.nmUsuario as nmUsuarioCheckout,
                        (select
                        distinct VGF.cdGrupoFluxoTrab
                      from
                        SAJ.EWFLVINCGRUPOFLUXO VGF
                      where
                        VGF.cdFluxoTrabalho = HO.cdFluxoTrabalho and 
                        VGF.cdVersaoFluxo in (:cdVersaoFluxo_1,:cdVersaoFluxo_2,:cdVersaoFluxo_3,:cdVersaoFluxo_4,:cdVersaoFluxo_5,:cdVersaoFluxo_6,:cdVersaoFluxo_7,:cdVersaoFluxo_8,:cdVersaoFluxo_9,:cdVersaoFluxo_10,:cdVersaoFluxo_11,:cdVersaoFluxo_12,:cdVersaoFluxo_13,:cdVersaoFluxo_14,:cdVersaoFluxo_15,:cdVersaoFluxo_16,:cdVersaoFluxo_17,:cdVersaoFluxo_18,:cdVersaoFluxo_19,:cdVersaoFluxo_20,:cdVersaoFluxo_21,:cdVersaoFluxo_22,:cdVersaoFluxo_23,:cdVersaoFluxo_24,:cdVersaoFluxo_25)
                      ) as cdGrupoFluxoTrab,
                        (CASE WHEN value (OBJ.nuFluxoParalelo, 0) = 0 THEN 0  ELSE OBJ.nuFluxoParalelo+1 END) as nuFluxoParalelo,
                        (case when (exists (select 1 from SAJ.EWFLOBJETOPAI DEPEND, SAJ.EWFLOBJETOFILA OFIDEPEND  where DEPEND.cdObjetoPai = HO.cdObjeto and DEPEND.NUSEQHISTPAI = HO.NUSEQHIST  and DEPEND.cdObjeto = OFIDEPEND.cdObjeto and DEPEND.NUSEQHIST = OFIDEPEND.NUSEQHIST  )) then 'S' else 'N' end ) as flTemDependentes,
                        P.cdProcesso,
                        P.nuProcesso,
                        P.cdForo,
                        P.cdObjeto as cdObjetoProcesso,
                        P.CDPROCESSOMASTER,
                        cast (' ' as character(100 )) as nuProcessoForm,
                        PEND.dtVenctoPrazo,
                        Date(PEND.dtVenctoPrazo) as dtVenctoPrazo2,
                        PEND.nuDiasPrazo as nuDiasPrazoEnc,
                        PEND.dtCumprimento,
                        Date(PEND.dtCumprimento) as dtCumprimento2,
                        P.flProcVirtual,
                        (case when (exists (select 1 from SAJ.ESAJPENDENCIAPRAZO PE  where PE.cdProcesso = P.cdProcesso and PE.dtCumprimento is null)) then 'S'  else 'N' end ) as flPendencia,
                        ((case when (exists (select 1 from SAJ.EFPGPROCESSOAPENSO APENSO  where APENSO.cdProcessoApenso = P.cdProcesso and APENSO.dtDesapensamento is null  and APENSO.tpIdentificacao = 'A')) then 1 else 0 end) + (case when (exists (select 1 from SAJ.EFPGPROCESSOAPENSO APENSO2  where APENSO2.cdProcesso = P.cdProcesso and APENSO2.dtDesapensamento is null  and APENSO2.tpIdentificacao = 'A')) then 2 else 0 end)) as TpApenso,
                        P.cdProcessoPrinc,
                        P.nuProtocolo,
                        C.cdClasseExt,
                        C.cdClasse,
                        C.deClasse,
                        SP.deSituacaoProcesso,
                        P.flTipoClasse,
                        P.tpControleTramita,
                        P.flJusticaGratuita,
                        NA.nmPessoa as nmParteAtiva,
                        NP.nmPessoa as nmPartePassiva,
                        P.CDPARTEATIVAPRINC,
                        PE.CDVINCPESSOA AS CDVINCPESSOAATIVAPRINC,
                        VA.nmVara,
                        P.cdVara,
                        P.flArea,
                        case when P.flArea = '1' then 'C�vel' when P.flArea = '2' then 'Criminal' else '' end as cc_flAreaProcesso,
                        P.cdTipoCartorio,
                        P.deObservacao as deObservacaoProc,
                        P.VlCausa,
                        SUBSTR (coalesce(DP.nuSeqVara, DPP.nuSeqVara),length(coalesce(DP.nuSeqVara, DPP.nuSeqVara)),1) as nuControle,
                        P.flJurisdicaoVolunt,
                        DP.cdProcessoRefer,
                        P.cdClasseProcesso,
                        ASSUNTO.CDASSUNTO,
                        ASSUNTO.DEASSUNTOCONSULTA,
                        P.tpFormaTramita,
                        (select PRC.cdClasseProcesso from SAJ.EFPGPROCESSOAPENSO PAP ,SAJ.EFPGPROCESSO PRC  where PAP.cdProcesso = P.cdProcesso and PAP.tpIdentificacao = 'E' and  PAP.nuSeqApenso = (select max(SUB.nuSeqApenso) from SAJ.EFPGPROCESSOAPENSO SUB  where SUB.cdProcesso = PAP.cdProcesso and SUB.tpIdentificacao = PAP.tpIdentificacao)  and PRC.cdProcesso = PAP.cdProcessoApenso) as cdClasseUltPet,
                        (select
                        TPMVPB.cdTipoMvExt
                      from
                        SAJ.EFPGPROCESSOMV PMV
                        left outer join  SAJ.EFPGTIPOMVPROCESSO TPMVPB on 
                          TPMVPB.cdTipoMvProcesso = PMV.cdTipoMvProcesso
                      where
                        PMV.cdProcesso = P.cdProcesso and 
                        PMV.flPublicar = 'S' and 
                        PMV.dtExclusao is null and 
                        not exists (select
                        1
                      from
                        SAJ.EFPGPROCESSOMV PMV2
                      where
                        PMV2.cdProcesso = PMV.cdProcesso and
                      .
                        PMV2.flPublicar = 'S' and
                      .
                        PMV2.dtExclusao is null and
                      .
                        ((date(PMV2.dtMovimento) > date(PMV.dtMovimento)) or ((date(PMV2.dtMovimento) =  date(PMV.dtMovimento) and
                        PMV2.nuSeqProcessoMv > PMV.nuSeqProcessoMv)))
                      )
                      ) as cdUltMovPublicavel,
                        (select A.cdTipoMvProcesso from SAJ.EFPGPROCESSOMV A where A.cdProcesso = P.cdProcesso and A.nuSeqProcessoMv = P.nuSeqUltimaMv) as cdUltMovLancada,
                        TC.DETIPOCARTORIO AS CC_DETIPOCARTORIO,
                        F.NMFORO,
                        F.NMALIAS as CC_NMALIAS,
                        CAST('N' AS CHAR(1)) AS flAudienciaPendente,
                        P.CDJUIZ AS CDJUIZ,
                        A.NMAGENTE NMJUIZ,
                        P.tpFormaTramita,
                        (SELECT CASE WHEN COUNT(*) > 0 THEN 'S' ELSE 'N' END FROM SAJ.EDIGPROCESSODOC DPD WHERE dpd.cdprocesso = p.cdProcesso) AS cc_flPossuiPecaDig,
                        P.FLPROCHIBRIDO,
                        (select
                        UML.NMMODELO
                      from
                        SAJ.EEDTDOCEMITIDO UDOC
                        join  SAJ.EEDTMODELO UML on 
                          UDOC.CDMODELO = UML.CDMODELO
                      where
                        UDOC.FLJUNTADADIGITAL = 'S' and 
                        UDOC.CDPROCESSO = P.CDPROCESSO and 
                        UDOC.DTULTALTERACAO = (select
                        MAX(UDT.DTULTALTERACAO)
                      from
                        SAJ.EEDTDOCEMITIDO UDT
                      where
                        UDT.CDPROCESSO = P.CDPROCESSO and
                      .
                        UDT.FLJUNTADADIGITAL = 'S' and
                      .
                        UDOC.CDIMAGEM IN (13,14)
                      )
                      FETCH FIRST 1 ROWS ONLY) AS ULTDOCLIBERADO,
                        (select
                        COUNT(1)
                      from
                        SAJ.EFSGPARTE PAR
                      where
                        PAR.CDPROCESSO =  P.CDPROCESSO and 
                        PAR.TPPARTE  = 1
                      ) AS QtdeAtivo,
                        (select
                        COUNT(1)
                      from
                        SAJ.EFSGPARTE PAR
                      where
                        PAR.CDPROCESSO =  P.CDPROCESSO and 
                        PAR.TPPARTE  = 2
                      ) AS QtdePassivo,
                        P.FLVISTAMP,
                        P.QTVOLUME,
                        P.QTAPENSO,
                        P.CDPRIMDESTINO,
                        P.CDPROCESSOMASTER,
                        P.NUSEQPROCESSO,
                        (case when (exists (select 1 from SAJ.EFSGPROCESSODEPEND PD  where PD.cdProcessoPrinc = P.cdProcesso)) then 'S'  else 'N' end ) as flDependencia,
                        C.deClasseConsulta,
                        P.deObjetoAcao,
                        P.deObservacao AS CC_DEOBSERVACAOPROC,
                        SESSAOJULGAM.DTSESSAO,
                        SESSAOJULGAM.HRSESSAO,
                        coalesce(    (SELECT      nuOutroNumeroForm   FROM      saj.efpgOutroNumero ONU   WHERE       cdProcesso = P.cdProcesso and       tpNumeroAntigo = 'S' and       nuseqoutronumero = (select max(nuSeqOutroNumero)       from saj.efpgoutronumero where cdprocesso = ONU.cdprocesso and tpNumeroAntigo = 'S')),   (SELECT      nuOutroNumeroForm   FROM      saj.efpgOutroNumero ONU   WHERE       cdProcesso = P.cdProcesso and       tpNumeroAntigo = 'A' and       nuseqoutronumero = (select min(nuSeqOutroNumero)       from saj.efpgoutronumero where cdprocesso = ONU.cdprocesso and tpNumeroAntigo = 'A'))   ) as NUOUTRONUMEROFORM,   (SELECT      nuOutroNumeroForm   FROM      saj.efpgOutroNumero ONU   WHERE       cdProcesso = P.cdProcesso and       tpNumeroAntigo = 'A' and       nuseqoutronumero = (select max(nuSeqOutroNumero)       from saj.efpgoutronumero where cdprocesso = ONU.cdprocesso and tpNumeroAntigo = 'A')) as nuNumeroLegado,
                        (CASE WHEN RELATOR.CDTIPOAGENTE IN (80, 83, 84) THEN (CASE WHEN RELATOR.NMRESUMIDO IS NULL OR RELATOR.NMRESUMIDO = '' THEN RELATOR.NMAGENTE ELSE RELATOR.NMRESUMIDO END) ELSE RELATOR.NMAGENTE END) AS CC_NMRELATOR,
                        ORIGEM1GRAU.NUPROCAPENSOFORM AS CC_NUPROCAPENSOFORM,
                        COMARCA.NMCOMARCA AS CC_NMCOMARCA,
                        (CASE WHEN REL.CDTIPOAGENTE IN (80, 83, 84) THEN (CASE WHEN REL.NMRESUMIDO IS NULL OR REL.NMRESUMIDO = '' THEN REL.NMAGENTE ELSE REL.NMRESUMIDO END) ELSE REL.NMAGENTE END) AS CC_RELATORPROCESSO,
                        (CASE WHEN REV.CDTIPOAGENTE IN (80, 83, 84) THEN (CASE WHEN REV.NMRESUMIDO IS NULL OR REV.NMRESUMIDO = '' THEN REV.NMAGENTE ELSE REV.NMRESUMIDO END) ELSE REV.NMAGENTE END) AS CC_REVISORPROCESSO,
                        (CASE WHEN DESIGNADO.CDTIPOAGENTE IN (80, 83, 84) THEN (CASE WHEN DESIGNADO.NMRESUMIDO IS NULL OR DESIGNADO.NMRESUMIDO = '' THEN DESIGNADO.NMAGENTE ELSE DESIGNADO.NMRESUMIDO END) ELSE DESIGNADO.NMAGENTE END) AS CC_RELATORDESIGNADO,
                        CASE WHEN VR.FLPRIVATIZADA = 'N' THEN VR.NMVARA END AS CC_ORGAOJULGADOR,
                        CASE when ANALISE.NULOTEDISTRIB is not null then SUBSTR (CAST(SUBSTR(DIGITS(CAST(ANALISE.NULOTEDISTRIB AS DECIMAL(10))), 1, 10) AS CHAR(15)) ,1,6)&d&d'.'&d&dSUBSTR (CAST(SUBSTR(DIGITS(CAST(ANALISE.NULOTEDISTRIB AS DECIMAL(10))), 1, 10) AS CHAR(15)) ,7,4) else '' END as NULOTEDISTRIB,
                        case when ((P.flTipoClasse = '5') or (P.flTipoClasse in ('4', '9') and (P.flFinalizado = 'N'))) then 'S' else 'N' end flEhPeticaoIntermediaria,
                        (CASE WHEN JPR.CDTIPOAGENTE IN (80, 83, 84) THEN (CASE WHEN JPR.NMRESUMIDO IS NULL OR JPR.NMRESUMIDO = '' THEN JPR.NMAGENTE ELSE JPR.NMRESUMIDO END) ELSE JPR.NMAGENTE END) AS CC_JuizProlator,
                        PROCJULGAM.nuSeqProcJulgam as nuSeqProcJulgam,
                        PROCJULGAM.nuOrdemSessao as CC_nuOrdemSessao,
                        (CASE WHEN P.cdJuiz = PROCJULGAM.cdPresidente THEN 'S' ELSE 'N' END) AS flRelatorEhPresidente,
                        (CASE WHEN P.cdRevisor IS NULL THEN 'N' ELSE 'S' END) AS flPossuiRevisor,
                        (CASE WHEN (select
                        MAX(PJ.cdRelatorAcordao)
                      from
                        saj.efsgProcessoJulgam PJ
                      where
                        PJ.cdProcesso = P.cdProcesso and 
                        PJ.cdSituacaoJulgam in (6, 13, 14, 15) and 
                        PJ.flAtual = 'S'
                      ) IS NULL THEN 'N' ELSE 'S' END) as flPossuiDesignado,
                        (select
                        (CASE WHEN COUNT(*) > 0 THEN 'S' ELSE 'N' END) AS cc_QtdVotos
                      from
                        saj.efsgProcessoJulgam PJ
                        join  saj.efsgVotacaoJulgam VJ on 
                          PJ.nuSeqProcJulgam = VJ.nuSeqProcJulgam and
                          PJ.cdProcesso = VJ.cdProcesso
                      where
                        PJ.cdProcesso = P.cdProcesso and 
                        PJ.cdSituacaoJulgam in (6, 13, 14, 15) and 
                        PJ.flAtual = 'S' and 
                        VJ.cdVotante <> P.cdJuiz and 
                        ((VJ.flDeclaraVoto = 'S') or (VJ.cdTipoVoto in (10, 11)))
                      ) as flSolicitouDeclaracao,
                        (select
                        (CASE WHEN COUNT(*) > 0 THEN 'S' ELSE 'N' END)
                      from
                        saj.efsgProcessoJulgam PJ
                        join  saj.eedtDocEmitido DE on 
                          PJ.cdDocumento = DE.cdDocumento
                      where
                        PJ.cdProcesso = P.cdProcesso and 
                        PJ.flAtual = 'S' and 
                        PJ.cdProcesso = DE.cdProcesso and 
                        PJ.cdDocumento = DE.cdDocumento and 
                        DE.flAssinatDigital = 'S'
                      ) as cc_flTemDocAssinado,
                        (select
                        (CASE WHEN COUNT(*) > 0 THEN 'S' ELSE 'N' END)
                      from
                        saj.efsgProcessoJulgam PJ
                        join  saj.eedtDocEmitido DE on 
                          PJ.cdDocumento = DE.cdDocumento
                        join  saj.eedtGrupo GR on 
                          DE.cdGrupo = GR.cdGrupo
                      where
                        PJ.cdProcesso = P.cdProcesso and 
                        PJ.cdSituacaoJulgam in (6, 13, 14, 15) and 
                        PJ.flAtual = 'S' and 
                        ((GR.cdAgente = P.cdJuiz and
                        PJ.cdRelatorAcordao IS NULL) or (GR.cdAgente = PJ.cdRelatorAcordao))
                      ) as flPossuiDocumentoAcordao,
                        (select
                        (CASE WHEN COUNT(*) > 0 THEN 'S' ELSE 'N' END)
                      from
                        saj.eedtDocEmitido DE
                      where
                        DE.cdProcesso = P.cdProcesso and 
                        DE.cdCategoria = 6
                      ) as flTemDocDespacho,
                        CAST('N' AS CHAR(1)) AS flAcordaoMesmaDtSessao,
                        (select
                        (CASE WHEN COUNT(*) > 0 THEN 'S' ELSE 'N' END)
                      from
                        saj.eedtDocEmitido DE
                      where
                        DE.cdProcesso = P.cdProcesso and 
                        DE.cdCategoria = 45
                      ) as flTemDocDecMonocratica,
                        (select
                        (CASE WHEN COUNT(*) > 0 THEN 'S' ELSE 'N' END)
                      from
                        saj.eedtDocEmitido DE
                      where
                        DE.cdProcesso = P.cdProcesso and 
                        DE.cdCategoria = 37
                      ) as flTemDocVoto,
                        (select
                        (CASE WHEN COUNT(*) > 0 THEN 'S' ELSE 'N' END)
                      from
                        saj.eedtDocEmitido DE
                      where
                        DE.cdProcesso = P.cdProcesso and 
                        DE.cdCategoria = 15
                      ) as flTemDocDecInterlocutoria,
                        CAST('N' AS CHAR(1)) AS flTemVotosPendentes,
                        case when  (SELECT     count(VJ.cdProcesso)  FROM     saj.efsgVotacaoJulgam VJ,     saj.efsgProcessoJulgam PJ  WHERE     VJ.cdProcesso = PJ.cdProcesso and     VJ.nuSeqProcJulgam = PJ.nuSeqProcJulgam and     PJ.flAtual = 'S' and     VJ.flDeclaraVoto = 'S' and     VJ.cdProcesso = P.cdProcesso) <>  (SELECT     count(DE.cdDocumento)  FROM     saj.eedtDocEmitido DE,     saj.efsgVotacaoJulgam VJ,     saj.efsgProcessoJulgam PJ  WHERE     VJ.cdProcesso = PJ.cdProcesso and     VJ.nuSeqProcJulgam = PJ.nuSeqProcJulgam and     PJ.flAtual = 'S' and     VJ.flDeclaraVoto = 'S' and     VJ.cdProcesso = P.cdProcesso and     VJ.cdProcesso = DE.cdProcesso and     DE.cdCategoria = 37 and     DE.flAssinatDigital = 'S') or  (SELECT     count(DE.cdDocumento)  FROM     saj.eedtDocEmitido DE,     saj.efsgProcessoJulgam PJ,     saj.eedtGrupo G  WHERE     PJ.cdProcesso = P.cdProcesso and     PJ.flAtual = 'S' and     PJ.cddocumento = DE.cdDocumento and     DE.cdCategoria = 34 and     DE.flAssinatDigital = 'S' and     DE.cdGrupo = G.cdGrupo and     G.cdAgente = case when PJ.cdRelatorAcordao is null then P.cdJuiz else       PJ.cdRelatorAcordao end) = 0 then 'N' else 'S' end as CC_flDocAssinados,
                        VARAORIGEM.nmVara as CC_nmVaraOrigem,
                        TIPOLOCAL.deTipoLocal as CC_deTipoLocal,
                        P.flExigeRevisor,
                        cast(null as varchar(1)) as CC_dtAssAcordao,
                        date(DP.dtTransferencia) AS CC_dtTransferencia,
                        LFI.deLocalFisico as CC_deLocalFisicoProc,
                        LPP.deComplLocal as CC_deComplLocal,
                        ULTC.nuLote as CC_nuLoteUltCarga,
                        MATERIA.DEMATERIA as CC_DeMateria,
                        ESPECMATERIA.DEESPECMATERIA as CC_DeEspecMateria,
                        P.DeListaTemaOrdem,
                        TLF.DETPLOCFISICO AS CC_DETPLOCFISICO,
                        TMA.DETIPOMAGISTRADO,
                        DP.dtDistribuicao as CC_dtHrDistAtual,
                        Date(DP.dtDistribuicao) as CC_dtDistAtual,
                        GRJ.NUGRJEMITIDA,
                        GRJ.VLGRJ
                      from
                        OBJS O
                        join  SAJ.EWFLOBJETOFILA HO on 
                          HO.CDOBJETO = O.CDOBJETO AND HO.CDFILA = O.CDFILA AND HO.CDFLUXOTRABALHO = O.CDFLUXOTRABALHO
                        left outer join  SAJ.ESAJPENDENCIAPRAZO PEND on 
                          PEND.cdProcesso = HO.cdProcesso and
                          PEND.nuSeqPendencia = HO.nuSeqPendencia
                        join  SAJ.EWFLFLUXOTRABALHO FT on 
                          FT.cdFluxoTrabalho = HO.cdFluxoTrabalho
                        left outer join  SAJ.ESEGUSUARIO U on 
                          U.cdUsuario = HO.cdUsuario
                        left outer join  SAJ.EFPGTIPOMVPROCESSO TPMVP on 
                          TPMVP.cdTipoMvProcesso = HO.cdTipoMvProcesso
                        join  SAJ.ESAJOBJETO OBJ on 
                          OBJ.cdObjeto = O.cdObjeto
                        join  SAJ.ESAJOBJETO OBJPAI on 
                          HO.cdObjetoProcesso = OBJPAI.cdObjeto
                        join  SAJ.ESAJTIPOOBJETO TPOB on 
                          TPOB.cdTipoObjeto = OBJ.cdTipoObjeto
                        join  SAJ.EFPGPROCESSO P on 
                          P.cdObjeto = HO.cdObjeto
                        left outer join  SAJ.EFPGDISTPROCESSO DP on 
                          DP.cdProcesso = P.cdProcesso  and
                          DP.flUltDistribuicao = 'S'
                        join  SAJ.ESAJCLASSE C on 
                          C.cdClasse = P.cdClasseProcesso
                        join  SAJ.ESAJSITPROCESSO SP on 
                          SP.cdSituacaoProcesso = P.cdSituacaoProcesso
                        left outer join  SAJ.ESAJPESSOA PE on 
                          PE.CDPESSOA = P.CDPARTEATIVAPRINC
                        left outer join  SAJ.ESAJNOME NA on 
                          NA.cdPessoa = P.cdParteAtivaPrinc and
                          NA.tpNome = 'N'
                        left outer join  SAJ.ESAJNOME NP on 
                          NP.cdPessoa = P.cdPartePassivPrinc and
                          NP.tpNome = 'N'
                        left outer join  SAJ.ESAJVARA VA on 
                          VA.cdForo = HO.cdForo and
                          VA.cdVara = HO.cdVara
                        left outer join  SAJ.E
                      |35|CDFORORESP|ftFloat|900|CDTIPOLOCALRESP|ftFloat|905|CDLOCALRESP|ftFloat|59|CDFILA|ftInteger|18|CDFLUXOTRABALHO1|ftInteger|346|nuUltPrioridade|ftInteger|999999|dtEntrada|ftDateTime|22/06/2015 14:51:46|nuUltPrioridade|ftInteger|999999|cdForo|ftInteger|900|CDJUIZ|ftFloat|59|cdVersaoFluxo_1|ftInteger|209|cdVersaoFluxo_2|ftInteger|210|cdVersaoFluxo_3|ftInteger|208|cdVersaoFluxo_4|ftInteger|144|cdVersaoFluxo_5|ftInteger|211|cdVersaoFluxo_6|ftInteger|227|cdVersaoFluxo_7|ftInteger|147|cdVersaoFluxo_8|ftInteger|148|cdVersaoFluxo_9|ftInteger|213|cdVersaoFluxo_10|ftInteger|150|cdVersaoFluxo_11|ftInteger|151|cdVersaoFluxo_12|ftInteger|214|cdVersaoFluxo_13|ftInteger|215|cdVersaoFluxo_14|ftInteger|216|cdVersaoFluxo_15|ftInteger|217|cdVersaoFluxo_16|ftInteger|156|cdVersaoFluxo_17|ftInteger|157|cdVersaoFluxo_18|ftInteger|218|cdVersaoFluxo_19|ftInteger|219|cdVersaoFluxo_20|ftInteger|228|cdVersaoFluxo_21|ftInteger|162|cdVersaoFluxo_22|ftInteger|200|cdVersaoFluxo_23|ftInteger|222|cdVersaoFluxo_24|ftInteger|224|cdVersaoFluxo_25|ftInteger|225.
  2.7 ID            : A7A70000
  2.8 Count         : 1
  2.9 Status        : New
  2.10 Note         : 
  2.11 Sent         : 0

User:
-------------------------------------------------------
  3.1 ID        : e.douglas.barreto
  3.2 Name      : Suporte
  3.3 Email     : 
  3.4 Company   : 
  3.5 Privileges: SeShutdownPrivilege             - OFF
                  SeChangeNotifyPrivilege         - ON
                  SeUndockPrivilege               - OFF
                  SeIncreaseWorkingSetPrivilege   - OFF
                  SeTimeZonePrivilege             - OFF

Active Controls:
-------------------------------------------------------------------------------------------------------------------------------------------------------------
  4.1 Form Class   : TffsgMenu
  4.2 Form Text    : SAJ-SG - Vers�o: 1.8.10-14 - Usu�rio: M14631 - Banco: SG5MS - Tribunal de Justi�a / Des. Dorival Moreira dos Santos(SG5.SRV-SG5-APP04.1)
  4.3 Control Class: TdxDBGrid
  4.4 Control Text : 

Computer:
-----------------------------------------------------------------------------------
  5.1 Name            : GAB-DOR-122697
  5.2 Total Memory    : 8385986560 (7,81 Gb)
  5.3 Free Memory     : 5728919552 (5,34 Gb)
  5.4 Total Disk      : 500000878592 (465,66 Gb)
  5.5 Free Disk       : 428237062144 (398,83 Gb)
  5.6 System Up Time  : 4 hour(s), 39 minute(s), 56 second(s)
  5.7 Processor       : Intel(R) Core(TM) i5-3470 CPU @ 3.20GHz
  5.8 Display Mode    : 1024 x 768, 32 bit
  5.9 Display DPI     : 96
  5.10 Video Card     : Intel(R) HD Graphics (driver 9.17.10.2932 - RAM 2281701376)
  5.11 Printer        : Kyocera FS-2100DN KX (driver 5,0,0,0)
  5.12 Virtual Machine: VirtualPC

Operating System:
--------------------------------------------
  6.1 Type    : Microsoft Windows 7 (64 bit)
  6.2 Build # : 7601
  6.3 Update  : Service pack 1
  6.4 Language: Portuguese
  6.5 Charset : 0

Network:
---------------------------------
  7.1 IP Address: 172.016.016.147
  7.2 Submask   : 255.255.254.000
  7.3 Gateway   : 172.016.017.254
  7.4 DNS 1     : 192.168.003.010
  7.5 DNS 2     : 192.168.003.028
  7.6 DHCP      : ON             

Custom Information:
-------------------------------------------------------------------------------------
  9.1 Usu�rio                 : M14631
  9.2 Lotacao                 : Tribunal de Justi�a / Des. Dorival Moreira dos Santos
  9.3 Vers�o do Sistema       : 1.8.10-14
  9.4 Base de dados           : SG5MS
  9.5 Servidor de Aplica��o   : N�o
  9.6 ID Servidor de Aplica��o: SG5.SRV-SG5-APP04.1

Call Stack Information:
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Methods |Details|Stack   |Address |Module        |Offset  |Unit                            |Class                            |Procedure/Method                                    |Line      |
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|*Exception Thread: ID=4284; Parent=0; Priority=0                                                                                                                                             |
|Class=; Name=MAIN                                                                                                                                                                            |
|DeadLock=0; Wait Chain=                                                                                                                                                                      |
|Comment=                                                                                                                                                                                     |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|04     |00000000|048E2243|SAJSG5APP.exe |00752243|uspComObj                       |                                 |DispCallError                                       |1844[18]  |
|00000020|04     |0018EDF0|048E227C|SAJSG5APP.exe |0075227C|uspComObj                       |                                 |DispatchInvokeError                                 |1853[0]   |
|00000020|04     |0018EDF8|048E1EC7|SAJSG5APP.exe |00751EC7|uspComObj                       |                                 |DispatchInvoke                                      |1717[124] |
|00000020|03     |0018EE44|77C0E407|ntdll.dll     |0002E407|ntdll                           |                                 | (possible RtlInitUnicodeString+351)                |          |
|00000020|03     |0018EE8C|77C16FE4|ntdll.dll     |00036FE4|ntdll                           |                                 |LdrUnlockLoaderLock                                 |          |
|00000020|04     |0018EEA4|041AABEF|SAJSG5APP.exe |0001ABEF|EMemLeaks                       |                                 |CheckOurPointer                                     |966[10]   |
|00000020|03     |0018EF0C|77C0E407|ntdll.dll     |0002E407|ntdll                           |                                 | (possible RtlInitUnicodeString+351)                |          |
|00000020|03     |0018EF78|77C1B8DA|ntdll.dll     |0003B8DA|ntdll                           |                                 | (possible RtlQueryInformationActivationContext+392)|          |
|00000020|03     |0018EF90|77C1B85C|ntdll.dll     |0003B85C|ntdll                           |                                 |RtlQueryInformationActivationContext                |          |
|00000020|03     |0018EFAC|77C1B87A|ntdll.dll     |0003B87A|ntdll                           |                                 |RtlQueryInformationActivationContext                |          |
|00000020|04     |0018EFD8|041AABEF|SAJSG5APP.exe |0001ABEF|EMemLeaks                       |                                 |CheckOurPointer                                     |966[10]   |
|00000020|03     |0018F008|76D06BC8|KERNELBASE.dll|00006BC8|KERNELBASE                      |                                 | (possible InterlockedExchangeAdd+248)              |          |
|00000020|03     |0018F00C|76D1F117|KERNELBASE.dll|0001F117|KERNELBASE                      |                                 | (possible CheckTokenMembership+2162)               |          |
|00000020|03     |0018F020|76D14252|KERNELBASE.dll|00014252|KERNELBASE                      |                                 | (possible CreateRemoteThreadEx+627)                |          |
|00000020|03     |0018F028|76D37619|KERNELBASE.dll|00037619|KERNELBASE                      |                                 | (possible IsNLSDefinedString+2178)                 |          |
|00000020|03     |0018F02C|76D142E1|KERNELBASE.dll|000142E1|KERNELBASE                      |                                 | (possible CreateRemoteThreadEx+770)                |          |
|00000020|03     |0018F050|048E378E|SAJSG5APP.exe |0075378E|dchook                          |                                 |dcRemoveFreeNotification                            |          |
|00000020|03     |0018F05C|04192B64|SAJSG5APP.exe |00002B64|System                          |                                 |_FreeMem                                            |          |
|00000020|04     |0018F060|041CB0DD|SAJSG5APP.exe |0003B0DD|SysUtils                        |                                 |FormatBuf                                           |4988[483] |
|00000020|04     |0018F068|041CB0E4|SAJSG5APP.exe |0003B0E4|SysUtils                        |                                 |FormatBuf                                           |4993[488] |
|00000020|04     |0018F0F4|041CBC89|SAJSG5APP.exe |0003BC89|SysUtils                        |                                 |AppendChars                                         |5432[3]   |
|00000020|04     |0018F100|041CBCF9|SAJSG5APP.exe |0003BCF9|SysUtils                        |                                 |AppendNumber                                        |5447[1]   |
|00000020|04     |0018F128|041CBC89|SAJSG5APP.exe |0003BC89|SysUtils                        |                                 |AppendChars                                         |5432[3]   |
|00000020|04     |0018F134|041CC469|SAJSG5APP.exe |0003C469|SysUtils                        |                                 |AppendFormat                                        |5675[123] |
|00000020|04     |0018F140|041CC75B|SAJSG5APP.exe |0003C75B|SysUtils                        |                                 |AppendFormat                                        |5765[213] |
|00000020|04     |0018F144|041CC766|SAJSG5APP.exe |0003C766|SysUtils                        |                                 |AppendFormat                                        |5765[213] |
|00000020|04     |0018F150|041AAA20|SAJSG5APP.exe |0001AA20|EMemLeaks                       |                                 |SetOurPointer                                       |860[8]    |
|00000020|04     |0018F168|041AB120|SAJSG5APP.exe |0001B120|EMemLeaks                       |                                 |EurekaGetMem                                        |1462[43]  |
|00000020|04     |0018F178|041AB136|SAJSG5APP.exe |0001B136|EMemLeaks                       |                                 |EurekaGetMem                                        |1472[53]  |
|00000020|04     |0018F180|041AB141|SAJSG5APP.exe |0001B141|EMemLeaks                       |                                 |EurekaGetMem                                        |1472[53]  |
|00000020|03     |0018F1A8|048E3798|SAJSG5APP.exe |00753798|dchook                          |                                 |dcRemoveFreeNotification                            |          |
|00000020|03     |0018F1AC|04192B4C|SAJSG5APP.exe |00002B4C|System                          |                                 |_GetMem                                             |          |
|00000020|03     |0018F1B8|0419473F|SAJSG5APP.exe |0000473F|System                          |                                 |_LStrFromPCharLen                                   |          |
|00000020|04     |0018F1C8|041CC7DC|SAJSG5APP.exe |0003C7DC|SysUtils                        |                                 |DateTimeToString                                    |5773[4]   |
|00000020|03     |0018F1F0|75E31A03|kernel32.dll  |00011A03|kernel32                        |                                 |WaitForMultipleObjectsEx                            |          |
|00000020|04     |0018F21C|0421EEE2|SAJSG5APP.exe |0008EEE2|EThreadsManager                 |                                 |CreateThreadHandler                                 |1978[112] |
|00000020|04     |0018F224|0421EEF1|SAJSG5APP.exe |0008EEF1|EThreadsManager                 |                                 |CreateThreadHandler                                 |1982[116] |
|00000020|04     |0018F228|0421EF03|SAJSG5APP.exe |0008EF03|EThreadsManager                 |                                 |CreateThreadHandler                                 |1982[116] |
|00000020|03     |0018F238|776A0874|user32.dll    |00020874|user32                          |                                 | (possible PeekMessageW+682)                        |          |
|00000020|04     |0018F254|041AABEF|SAJSG5APP.exe |0001ABEF|EMemLeaks                       |                                 |CheckOurPointer                                     |966[10]   |
|00000020|04     |0018F274|041AB1D8|SAJSG5APP.exe |0001B1D8|EMemLeaks                       |                                 |EurekaFreeMem                                       |1516[30]  |
|00000020|04     |0018F280|041AB28A|SAJSG5APP.exe |0001B28A|EMemLeaks                       |                                 |EurekaFreeMem                                       |1537[51]  |
|00000020|04     |0018F288|041AB29B|SAJSG5APP.exe |0001B29B|EMemLeaks                       |                                 |EurekaFreeMem                                       |1537[51]  |
|00000020|04     |0018F290|041AB316|SAJSG5APP.exe |0001B316|EMemLeaks                       |                                 |EurekaFreeMem                                       |1561[75]  |
|00000020|04     |0018F298|041AB321|SAJSG5APP.exe |0001B321|EMemLeaks                       |                                 |EurekaFreeMem                                       |1561[75]  |
|00000020|03     |0018F2CC|048E378E|SAJSG5APP.exe |0075378E|dchook                          |                                 |dcRemoveFreeNotification                            |          |
|00000020|03     |0018F2D8|04192B64|SAJSG5APP.exe |00002B64|System                          |                                 |_FreeMem                                            |          |
|00000020|03     |0018F2EC|756A620E|ole32.dll     |0004620E|ole32                           |                                 | (possible CoGetComCatalog+1265)                    |          |
|00000020|03     |0018F300|75F74437|oleaut32.dll  |00004437|oleaut32                        |                                 | (possible DllCanUnloadNow+1311)                    |          |
|00000020|03     |0018F324|75F73E9E|oleaut32.dll  |00003E9E|oleaut32                        |                                 |SysFreeString                                       |          |
|00000020|03     |0018F340|75F7486B|oleaut32.dll  |0000486B|oleaut32                        |                                 | (possible SysAllocStringByteLen+314)               |          |
|00000020|03     |0018F358|041983B8|SAJSG5APP.exe |000083B8|System                          |TInterfacedObject                |_Release                                            |          |
|00000020|03     |0018F36C|041982E8|SAJSG5APP.exe |000082E8|System                          |                                 |_IntfClear                                          |          |
|00000020|04     |0018F378|043512C4|SAJSG5APP.exe |001C12C4|SConnect                        |TDataBlockInterpreter            |CallGetIDsOfNames                                   |1054[11]  |
|00000020|04     |0018F37C|043512CF|SAJSG5APP.exe |001C12CF|SConnect                        |TDataBlockInterpreter            |CallGetIDsOfNames                                   |1054[11]  |
|00000020|04     |0018F3DC|0435231A|SAJSG5APP.exe |001C231A|SConnect                        |TDataDispatch                    |GetIDsOfNames                                       |1370[1]   |
|00000020|04     |0018F400|048E2072|SAJSG5APP.exe |00752072|uspComObj                       |                                 |GetIDsOfNames                                       |1785[30]  |
|00000020|04     |0018F410|048E192D|SAJSG5APP.exe |0075192D|uspComObj                       |                                 |OleCheck                                            |1315[1]   |
|00000020|04     |0018F418|048E2085|SAJSG5APP.exe |00752085|uspComObj                       |                                 |GetIDsOfNames                                       |1787[32]  |
|00000020|04     |0018F474|048E212D|SAJSG5APP.exe |0075212D|uspComObj                       |                                 |VarDispInvoke                                       |1815[9]   |
|00000020|04     |0018F590|04AEC2D5|SAJSG5APP.exe |0095C2D5|uwflHistObjeto                  |TewflHistObjeto                  |ConsultarObjetoFila                                 |453[1]    |
|00000020|04     |0018F660|0546C5FF|SAJSG5APP.exe |012DC5FF|uwflVisualizaFluxoTrabalho      |TfwflVisualizaFluxoTrabalho      |RetornarConsultaObjetoFila                          |15400[5]  |
|00000020|04     |0018F704|0549168D|SAJSG5APP.exe |0130168D|ufpgVisualizaFluxoTrabalhoBasico|TffpgVisualizaFluxoTrabalhoBasico|RetornarConsultaObjetoFila                          |4224[25]  |
|00000020|04     |0018F818|0545EB00|SAJSG5APP.exe |012CEB00|uwflVisualizaFluxoTrabalho      |TfwflVisualizaFluxoTrabalho      |MostraDadosDaFila                                   |10190[13] |
|00000020|04     |0018F898|0548ACCB|SAJSG5APP.exe |012FACCB|ufpgVisualizaFluxoTrabalhoBasico|TffpgVisualizaFluxoTrabalhoBasico|MostraDadosDaFila                                   |2101[233] |
|00000020|04     |0018F9B8|059154E0|SAJSG5APP.exe |017854E0|ufsgVisualizaFluxoTrabalho      |TffsgVisualizaFluxoTrabalho      |MostraDadosDaFila                                   |5078[168] |
|00000020|04     |0018FB64|0544BA4C|SAJSG5APP.exe |012BBA4C|uwflVisualizaFluxoTrabalho      |TfwflVisualizaFluxoTrabalho      |ConsultaProcessosFila                               |3246[130] |
|00000020|04     |0018FCD8|0548C8D4|SAJSG5APP.exe |012FC8D4|ufpgVisualizaFluxoTrabalhoBasico|TffpgVisualizaFluxoTrabalhoBasico|ConsultaProcessosFila                               |2580[14]  |
|00000020|04     |0018FCF4|0591C556|SAJSG5APP.exe |0178C556|ufsgVisualizaFluxoTrabalho      |TffsgVisualizaFluxoTrabalho      |ConsultaProcessosFila                               |7277[4]   |
|00000020|04     |0018FD10|0545553D|SAJSG5APP.exe |012C553D|uwflVisualizaFluxoTrabalho      |TfwflVisualizaFluxoTrabalho      |BuscarRegistros                                     |6893[68]  |
|00000020|04     |0018FD6C|05467E25|SAJSG5APP.exe |012D7E25|uwflVisualizaFluxoTrabalho      |TfwflVisualizaFluxoTrabalho      |TimerRefreshPaginacaoGridTimer                      |13732[16] |
|00000020|03     |0018FDB4|042D108B|SAJSG5APP.exe |0014108B|ExtCtrls                        |TTimer                           |Create                                              |          |
|00000020|03     |0018FDBC|042D0F6F|SAJSG5APP.exe |00140F6F|ExtCtrls                        |TTimer                           |WndProc                                             |          |
|00000020|03     |0018FDC4|042D0F7C|SAJSG5APP.exe |00140F7C|ExtCtrls                        |TTimer                           |WndProc                                             |          |
|00000020|04     |0018FDE0|0429E7BC|SAJSG5APP.exe |0010E7BC|Forms                           |                                 |StdWndProc                                          |1462[8]   |
|00000020|03     |0018FDF8|776962F7|user32.dll    |000162F7|user32                          |                                 | (possible gapfnScSendMessage+815)                  |          |
|00000020|03     |0018FE24|77696D35|user32.dll    |00016D35|user32                          |                                 | (possible DefWindowProcW+672)                      |          |
|00000020|03     |0018FE68|77696CE3|user32.dll    |00016CE3|user32                          |                                 | (possible DefWindowProcW+590)                      |          |
|00000020|03     |0018FE9C|776977CE|user32.dll    |000177CE|user32                          |                                 | (possible DefWindowProcW+3385)                     |          |
|00000020|03     |0018FEE8|04196A39|SAJSG5APP.exe |00006A39|System                          |                                 |_VarClr                                             |          |
|00000020|03     |0018FF00|77697BD5|user32.dll    |00017BD5|user32                          |                                 | (possible DefWindowProcW+4416)                     |          |
|00000020|04     |0018FF10|042A798B|SAJSG5APP.exe |0011798B|Forms                           |TApplication                     |ProcessMessage                                      |6633[13]  |
|00000020|04     |0018FF28|042A79C2|SAJSG5APP.exe |001179C2|Forms                           |TApplication                     |HandleMessage                                       |6652[1]   |
|00000020|04     |0018FF4C|042A7BCD|SAJSG5APP.exe |00117BCD|Forms                           |TApplication                     |Run                                                 |6735[15]  |
|00000020|04     |0018FF64|060DAC52|SAJSG5APP.exe |01F4AC52|SajSG5APP                       |                                 |Initialization                                      |1681[23]  |
|00000020|03     |0018FF8C|75E33388|kernel32.dll  |00013388|kernel32                        |                                 |BaseThreadInitThunk                                 |          |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                             |
|Running Thread: ID=3788; Parent=4284; Priority=0                                                                                                                                             |
|Class=TfsgAtualizacaoContadoresThread; Name=[Unnamed thread] Kind: TThread. Thread function: uwflAtualizacaoContadoresThread.TAtualizacaoContadoresThread.Execute. Thread caller: uwflAtualizacaoContadoresThread.TAtualizacaoContadoresThread.Create (uwflAtualizacaoContadoresThread.TAtualizacaoContadoresThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 0ECC / 3788 ] is blocked                                                                                                                                    |
|Comment=                                                                                                                                                                                     |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |00000000|77C01D95|ntdll.dll     |00021D95|ntdll                           |                                 | (possible RtlGetCurrentProcessorNumber+4413)       |          |
|00000020|03     |0CD8FDD8|041C730C|SAJSG5APP.exe |0003730C|Classes                         |TThread                          |Suspend                                             |          |
|00000020|04     |0CD8FDE0|04B2C56A|SAJSG5APP.exe |0099C56A|uwflAtualizacaoContadoresThread |TAtualizacaoContadoresThread     |Execute                                             |314[138]  |
|00000020|04     |0CD8FDE4|04B2C575|SAJSG5APP.exe |0099C575|uwflAtualizacaoContadoresThread |TAtualizacaoContadoresThread     |Execute                                             |314[138]  |
|00000020|04     |0CD8FDEC|04B2C57F|SAJSG5APP.exe |0099C57F|uwflAtualizacaoContadoresThread |TAtualizacaoContadoresThread     |Execute                                             |314[138]  |
|00000020|04     |0CD8FE04|04B2C5E0|SAJSG5APP.exe |0099C5E0|uwflAtualizacaoContadoresThread |TAtualizacaoContadoresThread     |Execute                                             |326[150]  |
|00000020|03     |0CD8FF08|041C7164|SAJSG5APP.exe |00037164|Classes                         |                                 |ThreadProc                                          |          |
|00000020|04     |0CD8FF28|0421DF79|SAJSG5APP.exe |0008DF79|EThreadsManager                 |                                 |NakedBeginThreadWrapper                             |1287[5]   |
|00000020|04     |0CD8FF38|0425E264|SAJSG5APP.exe |000CE264|EExceptionManager               |                                 |DefaultThreadHandleException                        |2778[6]   |
|00000020|04     |0CD8FF44|0425E28A|SAJSG5APP.exe |000CE28A|EExceptionManager               |                                 |DefaultThreadHandleException                        |2780[8]   |
|00000020|04     |0CD8FF5C|0421E74F|SAJSG5APP.exe |0008E74F|EThreadsManager                 |                                 |ThreadWrapperCT                                     |1677[17]  |
|00000020|03     |0CD8FF8C|75E33388|kernel32.dll  |00013388|kernel32                        |                                 |BaseThreadInitThunk                                 |          |
|7FFFFFFE|04     |00000000|04B2BF84|SAJSG5APP.exe |0099BF84|uwflAtualizacaoContadoresThread |TAtualizacaoContadoresThread     |Create                                              |128[3]    |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                             |
|Running Thread: ID=3908; Parent=4284; Priority=0                                                                                                                                             |
|Class=TWorkerThread; Name=[Unnamed thread] Kind: TThread. Thread function: VirtualTrees.TWorkerThread.Execute. Thread caller: VirtualTrees.TWorkerThread.Create (VirtualTrees.TWorkerThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 0F44 / 3908 ] is blocked                                                                                                                                    |
|Comment=                                                                                                                                                                                     |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |00000000|76D115D1|KERNELBASE.dll|000115D1|KERNELBASE                      |                                 |WaitForSingleObjectEx                               |          |
|00000020|03     |0FDCFEC0|75E3118F|kernel32.dll  |0001118F|kernel32                        |                                 |WaitForSingleObjectEx                               |          |
|00000020|03     |0FDCFED8|75E31143|kernel32.dll  |00011143|kernel32                        |                                 |WaitForSingleObject                                 |          |
|00000020|04     |0FDCFEEC|04AF79AE|SAJSG5APP.exe |009679AE|VirtualTrees                    |TWorkerThread                    |Execute                                             |5171[3]   |
|00000020|03     |0FDCFF08|041C7164|SAJSG5APP.exe |00037164|Classes                         |                                 |ThreadProc                                          |          |
|00000020|04     |0FDCFF28|0421DF79|SAJSG5APP.exe |0008DF79|EThreadsManager                 |                                 |NakedBeginThreadWrapper                             |1287[5]   |
|00000020|04     |0FDCFF38|0425E264|SAJSG5APP.exe |000CE264|EExceptionManager               |                                 |DefaultThreadHandleException                        |2778[6]   |
|00000020|04     |0FDCFF44|0425E28A|SAJSG5APP.exe |000CE28A|EExceptionManager               |                                 |DefaultThreadHandleException                        |2780[8]   |
|00000020|04     |0FDCFF5C|0421E74F|SAJSG5APP.exe |0008E74F|EThreadsManager                 |                                 |ThreadWrapperCT                                     |1677[17]  |
|00000020|03     |0FDCFF8C|75E33388|kernel32.dll  |00013388|kernel32                        |                                 |BaseThreadInitThunk                                 |          |
|7FFFFFFE|04     |00000000|04AF78D8|SAJSG5APP.exe |009678D8|VirtualTrees                    |TWorkerThread                    |Create                                              |5135[2]   |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                             |
|Running Thread: ID=5152; Parent=4284; Priority=0                                                                                                                                             |
|Class=TWorkerThread; Name=[Unnamed thread] Kind: TThread. Thread function: VirtualTrees.TWorkerThread.Execute. Thread caller: VirtualTrees.TWorkerThread.Create (VirtualTrees.TWorkerThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 1420 / 5152 ] is blocked                                                                                                                                    |
|Comment=                                                                                                                                                                                     |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |00000000|77BFF8E1|ntdll.dll     |0001F8E1|ntdll                           |                                 |ZwWaitForSingleObject                               |          |
|00000020|03     |0E8FFEC0|75E3118F|kernel32.dll  |0001118F|kernel32                        |                                 |WaitForSingleObjectEx                               |          |
|00000020|03     |0E8FFED8|75E31143|kernel32.dll  |00011143|kernel32                        |                                 |WaitForSingleObject                                 |          |
|00000020|04     |0E8FFEEC|04AF79AE|SAJSG5APP.exe |009679AE|VirtualTrees                    |TWorkerThread                    |Execute                                             |5171[3]   |
|00000020|03     |0E8FFF08|041C7164|SAJSG5APP.exe |00037164|Classes                         |                                 |ThreadProc                                          |          |
|00000020|04     |0E8FFF28|0421DF79|SAJSG5APP.exe |0008DF79|EThreadsManager                 |                                 |NakedBeginThreadWrapper                             |1287[5]   |
|00000020|04     |0E8FFF38|0425E264|SAJSG5APP.exe |000CE264|EExceptionManager               |                                 |DefaultThreadHandleException                        |2778[6]   |
|00000020|04     |0E8FFF44|0425E28A|SAJSG5APP.exe |000CE28A|EExceptionManager               |                                 |DefaultThreadHandleException                        |2780[8]   |
|00000020|04     |0E8FFF5C|0421E74F|SAJSG5APP.exe |0008E74F|EThreadsManager                 |                                 |ThreadWrapperCT                                     |1677[17]  |
|00000020|03     |0E8FFF8C|75E33388|kernel32.dll  |00013388|kernel32                        |                                 |BaseThreadInitThunk                                 |          |
|7FFFFFFE|04     |00000000|04AF78D8|SAJSG5APP.exe |009678D8|VirtualTrees                    |TWorkerThread                    |Create                                              |5135[2]   |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                             |
|Running Thread: ID=2568; Parent=4284; Priority=0                                                                                                                                             |
|Class=TWorkerThread; Name=[Unnamed thread] Kind: TThread. Thread function: VirtualTrees.TWorkerThread.Execute. Thread caller: VirtualTrees.TWorkerThread.Create (VirtualTrees.TWorkerThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 0A08 / 2568 ] is blocked                                                                                                                                    |
|Comment=                                                                                                                                                                                     |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |00000000|77BFF8E1|ntdll.dll     |0001F8E1|ntdll                           |                                 |ZwWaitForSingleObject                               |          |
|00000020|03     |0E66FEC0|75E3118F|kernel32.dll  |0001118F|kernel32                        |                                 |WaitForSingleObjectEx                               |          |
|00000020|03     |0E66FED8|75E31143|kernel32.dll  |00011143|kernel32                        |                                 |WaitForSingleObject                                 |          |
|00000020|04     |0E66FEEC|04AF79AE|SAJSG5APP.exe |009679AE|VirtualTrees                    |TWorkerThread                    |Execute                                             |5171[3]   |
|00000020|03     |0E66FF08|041C7164|SAJSG5APP.exe |00037164|Classes                         |                                 |ThreadProc                                          |          |
|00000020|04     |0E66FF28|0421DF79|SAJSG5APP.exe |0008DF79|EThreadsManager                 |                                 |NakedBeginThreadWrapper                             |1287[5]   |
|00000020|04     |0E66FF38|0425E264|SAJSG5APP.exe |000CE264|EExceptionManager               |                                 |DefaultThreadHandleException                        |2778[6]   |
|00000020|04     |0E66FF44|0425E28A|SAJSG5APP.exe |000CE28A|EExceptionManager               |                                 |DefaultThreadHandleException                        |2780[8]   |
|00000020|04     |0E66FF5C|0421E74F|SAJSG5APP.exe |0008E74F|EThreadsManager                 |                                 |ThreadWrapperCT                                     |1677[17]  |
|00000020|03     |0E66FF8C|75E33388|kernel32.dll  |00013388|kernel32                        |                                 |BaseThreadInitThunk                                 |          |
|7FFFFFFE|04     |00000000|04AF78D8|SAJSG5APP.exe |009678D8|VirtualTrees                    |TWorkerThread                    |Create                                              |5135[2]   |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|                                                                                                                                                                                             |
|Running Thread: ID=2556; Parent=4284; Priority=0                                                                                                                                             |
|Class=TWorkerThread; Name=[Unnamed thread] Kind: TThread. Thread function: VirtualTrees.TWorkerThread.Execute. Thread caller: VirtualTrees.TWorkerThread.Create (VirtualTrees.TWorkerThread.Execute)|
|DeadLock=0; Wait Chain=thread: [ 09FC / 2556 ] is blocked                                                                                                                                    |
|Comment=                                                                                                                                                                                     |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|7FFFFFFE|03     |00000000|77BFF8E1|ntdll.dll     |0001F8E1|ntdll                           |                                 |ZwWaitForSingleObject                               |          |
|00000020|03     |1254FEC0|75E3118F|kernel32.dll  |0001118F|kernel32                        |                                 |WaitForSingleObjectEx                               |          |
|00000020|03     |1254FED8|75E31143|kernel32.dll  |00011143|kernel32                        |                                 |WaitForSingleObject                                 |          |
|00000020|04     |1254FEEC|04AF79AE|SAJSG5APP.exe |009679AE|VirtualTrees                    |TWorkerThread                    |Execute                                             |5171[3]   |
|00000020|03     |1254FF08|041C7164|SAJSG5APP.exe |00037164|Classes                         |                                 |ThreadProc                                          |          |
|00000020|04     |1254FF28|0421DF79|SAJSG5APP.exe |0008DF79|EThreadsManager                 |                                 |NakedBeginThreadWrapper                             |1287[5]   |
|00000020|04     |1254FF38|0425E264|SAJSG5APP.exe |000CE264|EExceptionManager               |                                 |DefaultThreadHandleException                        |2778[6]   |
|00000020|04     |1254FF44|0425E28A|SAJSG5APP.exe |000CE28A|EExceptionManager               |                                 |DefaultThreadHandleException                        |2780[8]   |
|00000020|04     |1254FF5C|0421E74F|SAJSG5APP.exe |0008E74F|EThreadsManager                 |                                 |ThreadWrapperCT                                     |1677[17]  |
|00000020|03     |1254FF8C|75E33388|kernel32.dll  |00013388|kernel32                        |                                 |BaseThreadInitThunk                                 |          |
|7FFFFFFE|04     |00000000|04AF78D8|SAJSG5APP.exe |009678D8|VirtualTrees                    |TWorkerThread                    |Create                                              |5135[2]   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Modules Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|Handle  |Name                                    |Description                                                        |Version           |Size    |Modified           |Path                                                                                                           |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|04190000|SAJSG5APP.exe                           |                                                                   |1.8.10.14         |64294912|2016-04-26 17:22:18|C:\SAJ\SG5\sg5\                                                                                                |
|0A7E0000|spFonetica.dll                          |27/02/2012                                                         |3.0.0.1           |49664   |2016-02-16 13:07:03|C:\SAJ\SG5\sg5\                                                                                                |
|105C0000|wPDFView01.dll                          |WPViewPDF - WriteEnabled                                           |2.58.0.0          |1990096 |2016-02-16 13:07:03|C:\SAJ\SG5\sg5\                                                                                                |
|4DAE0000|midas.dll                               |Borland MIDAS Component Package                                    |7.1.1692.668      |297984  |2016-02-16 13:07:08|C:\SAJ\SG5\sg5\                                                                                                |
|56650000|prnfldr.dll                             |prnfldr dll                                                        |6.1.7601.17514    |395264  |2010-11-20 23:24:01|C:\Windows\system32\                                                                                           |
|57510000|PDFPRINT.DLL                            |fpdfsdk                                                            |3.1.1.5013        |3185152 |2016-02-16 13:07:15|C:\SAJ\SG5\sg5\                                                                                                |
|619C0000|GrooveIntlResource.dll                  |M�dulo de Recursos Internacionais do Microsoft SkyDrive Pro        |15.0.4569.1503    |8911616 |2014-01-24 08:50:00|C:\PROGRA~2\MICROS~3\Office15\1046\                                                                            |
|62740000|GROOVEEX.DLL                            |Microsoft OneDrive for Business Extensions                         |15.0.4569.1503    |1728216 |2014-01-23 07:55:40|C:\PROGRA~2\MICROS~3\Office15\                                                                                 |
|65770000|PDFVIEW.DLL                             |fpdfsdk                                                            |3.1.1.5120        |4617728 |2016-02-16 13:07:15|C:\SAJ\SG5\sg5\                                                                                                |
|668B0000|dciman32.dll                            |DCI Manager                                                        |6.1.7601.19146    |10240   |2016-02-05 14:42:42|C:\Windows\system32\                                                                                           |
|66B20000|mscms.dll                               |DLL do Sistema de Correspond�ncia de Cores Microsoft               |6.1.7601.17514    |481792  |2010-11-20 23:24:43|C:\Windows\system32\                                                                                           |
|66BA0000|ntshrui.dll                             |Extens�es do Shell para compartilhamento                           |6.1.7601.17755    |442880  |2012-01-04 04:58:41|C:\Windows\system32\                                                                                           |
|6DAF0000|EhStorShell.dll                         |DLL de Extens�o do Shell do Armazenamento Avan�ado do Windows      |6.1.7600.16385    |189952  |2009-07-13 21:15:14|C:\Windows\system32\                                                                                           |
|6F110000|WindowsCodecs.dll                       |Microsoft Windows Codecs Library                                   |6.2.9200.17251    |1230848 |2015-02-02 23:12:42|C:\Windows\system32\                                                                                           |
|6F290000|riched20.dll                            |Rich Text Edit Control, v3.1                                       |5.31.23.1230      |473600  |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|6F340000|dssenh.dll                              |Microsoft Enhanced DSS and Diffie-Hellman Cryptographic Provider   |6.1.7600.16385    |156728  |2009-07-13 21:17:54|C:\Windows\system32\                                                                                           |
|6F370000|gbpinj.dll                              |G-Buster Browser Defense - GbpInj                                  |1.1.3.0           |452832  |2015-09-22 17:08:30|C:\Program Files (x86)\GbPlugin\                                                                               |
|6F4A0000|security.dll                            |Security Support Provider Interface                                |6.1.7600.16385    |4608    |2009-07-13 21:09:53|C:\Windows\system32\                                                                                           |
|6F730000|avicap32.dll                            |Classe janela de captura AVI                                       |6.1.7600.16385    |65024   |2009-07-13 21:14:57|C:\Windows\system32\                                                                                           |
|6F750000|msvfw32.dll                             |DLL do Microsoft V�deo para Windows                                |6.1.7601.17514    |120320  |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|6F780000|msacm32.dll                             |Filtro de �udio do gerenciador de compacta��o de �udio da Microsoft|6.1.7600.16385    |72192   |2009-07-13 21:15:42|C:\Windows\system32\                                                                                           |
|6F7A0000|avifil32.dll                            |Biblioteca de suporte a arquivos AVI da Microsoft                  |6.1.7601.17514    |91648   |2010-11-20 23:24:28|C:\Windows\system32\                                                                                           |
|6F7C0000|olepro32.dll                            |                                                                   |6.1.7601.17514    |90112   |2010-11-20 23:24:03|C:\Windows\system32\                                                                                           |
|6F7E0000|mpr.dll                                 |DLL do roteador provedor m�ltiplo                                  |6.1.7600.16385    |64000   |2009-07-13 21:15:41|C:\Windows\system32\                                                                                           |
|6F980000|cscapi.dll                              |Offline Files Win32 API                                            |6.1.7601.17514    |34816   |2010-11-20 23:24:02|C:\Windows\system32\                                                                                           |
|70050000|dhcpcsvc.dll                            |Servi�o do Cliente DHCP                                            |6.1.7600.16385    |61952   |2009-07-13 21:15:11|C:\Windows\system32\                                                                                           |
|70070000|dhcpcsvc6.DLL                           |Cliente DHCPv6                                                     |6.1.7601.17970    |44032   |2012-10-09 13:40:31|C:\Windows\system32\                                                                                           |
|70100000|dwmapi.dll                              |API do Gerenciador de Janelas da �rea de Trabalho Microsoft        |6.1.7601.18796    |67584   |2015-03-13 23:04:46|C:\Windows\system32\                                                                                           |
|70120000|uxtheme.dll                             |Biblioteca UxTheme Microsoft                                       |6.1.7600.16385    |245760  |2009-07-13 21:11:24|C:\Windows\system32\                                                                                           |
|70240000|slc.dll                                 |Dll do Cliente de Licenciamento de Software                        |6.1.7600.16385    |27136   |2009-07-13 21:16:15|C:\Windows\system32\                                                                                           |
|70250000|atl100.dll                              |ATL Module for Windows                                             |10.0.40219.325    |138056  |2011-06-11 01:58:52|C:\Windows\system32\                                                                                           |
|706E0000|pnrpnsp.dll                             |PNRP Name Space Provider                                           |6.1.7600.16385    |65024   |2009-07-13 21:16:12|C:\Windows\system32\                                                                                           |
|70800000|sxs.dll                                 |Fusion 2.5                                                         |6.1.7601.17514    |380416  |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|70AD0000|winmm.dll                               |MCI API DLL                                                        |6.1.7601.17514    |194048  |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|70B10000|GdiPlus.dll                             |Microsoft GDI+                                                     |6.1.7601.23407    |1627648 |2016-03-29 14:25:53|C:\Windows\WinSxS\x86_microsoft.windows.gdiplus_6595b64144ccf1df_1.1.7601.23407_none_5c02a2f5a011f9be\         |
|70CE0000|winspool.drv                            |Driver de spooler do Windows                                       |6.1.7601.17514    |320000  |2010-11-20 23:24:08|C:\Windows\system32\                                                                                           |
|70D40000|msimg32.dll                             |GDIEXT Client DLL                                                  |6.1.7600.16385    |4608    |2009-07-13 21:15:44|C:\Windows\system32\                                                                                           |
|71960000|propsys.dll                             |Sistema de Propriedades  Microsoft                                 |7.0.7601.17514    |988160  |2010-11-20 23:24:08|C:\Windows\system32\                                                                                           |
|71C40000|winrnr.dll                              |LDAP RnR Provider DLL                                              |6.1.7600.16385    |20992   |2009-07-13 21:16:19|C:\Windows\System32\                                                                                           |
|71C80000|nlaapi.dll                              |Network Location Awareness 2                                       |6.1.7601.18685    |52224   |2014-12-05 23:50:19|C:\Windows\system32\                                                                                           |
|71C90000|NapiNSP.dll                             |Provedor de Corre��o de Nomea��o de Emails                         |6.1.7600.16385    |52224   |2009-07-13 21:16:02|C:\Windows\system32\                                                                                           |
|71F40000|apphelp.dll                             |Biblioteca de cliente de compatibilidade de aplicativos            |6.1.7601.18777    |295936  |2015-03-04 00:10:53|C:\Windows\system32\                                                                                           |
|71F90000|FWPUCLNT.DLL                            |API de Modo de Usu�rio FWP/IPsec                                   |6.1.7601.18283    |216576  |2013-10-11 22:01:25|C:\Windows\System32\                                                                                           |
|72120000|rasadhlp.dll                            |Remote Access AutoDial Helper                                      |6.1.7600.16385    |11776   |2009-07-13 21:16:12|C:\Windows\system32\                                                                                           |
|72130000|WLIDNSP.DLL                             |Microsoft� Windows Live ID Namespace Provider                      |7.250.4311.0      |145648  |2012-07-17 14:49:00|C:\Program Files (x86)\Common Files\Microsoft Shared\Windows Live\                                             |
|72160000|wship6.dll                              |Winsock2 Helper DLL (TL/IPv6)                                      |6.1.7600.16385    |10752   |2009-07-13 21:16:20|C:\Windows\System32\                                                                                           |
|72170000|WSHTCPIP.DLL                            |DLL Auxiliar Winsock2 (TL/IPv4)                                    |6.1.7600.16385    |9216    |2009-07-13 21:16:20|C:\Windows\System32\                                                                                           |
|72340000|msi.dll                                 |Windows Installer                                                  |5.0.7601.19142    |2364928 |2016-02-01 14:49:43|C:\Windows\system32\                                                                                           |
|72780000|wkscli.dll                              |Workstation Service Client DLL                                     |6.1.7601.17514    |47104   |2010-11-20 23:23:51|C:\Windows\system32\                                                                                           |
|72790000|srvcli.dll                              |Server Service Client DLL                                          |6.1.7601.17514    |90112   |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|727B0000|netutils.dll                            |Net Win32 API Helpers DLL                                          |6.1.7601.17514    |22528   |2010-11-20 23:24:16|C:\Windows\system32\                                                                                           |
|727C0000|netapi32.dll                            |Net Win32 API DLL                                                  |6.1.7601.17887    |57344   |2012-07-04 17:16:56|C:\Windows\system32\                                                                                           |
|72900000|winnsi.dll                              |Network Store Information RPC interface                            |6.1.7600.16385    |16896   |2009-07-13 21:16:19|C:\Windows\system32\                                                                                           |
|72910000|IPHLPAPI.DLL                            |IP Helper API                                                      |6.1.7601.17514    |103936  |2010-11-20 23:24:32|C:\Windows\system32\                                                                                           |
|72930000|mswsock.dll                             |Provedor de servi�os do Microsoft Windows Sockets 2.0              |6.1.7601.18254    |231424  |2013-09-07 22:03:58|C:\Windows\system32\                                                                                           |
|72D00000|dnsapi.dll                              |DLL da API de cliente DNS                                          |6.1.7601.17570    |270336  |2011-03-03 01:38:01|C:\Windows\system32\                                                                                           |
|73080000|wsock32.dll                             |Windows Socket 32-Bit DLL                                          |6.1.7600.16385    |15360   |2009-07-13 21:16:20|C:\Windows\system32\                                                                                           |
|73090000|comctl32.dll                            |Biblioteca de Controles Comuns                                     |5.82.7601.18837   |530432  |2015-04-24 13:56:58|C:\Windows\WinSxS\x86_microsoft.windows.common-controls_6595b64144ccf1df_5.82.7601.18837_none_ec86b8d6858ec0bc\|
|731F0000|msvcr100.dll                            |Microsoft� C Runtime Library                                       |10.0.40219.325    |773968  |2011-06-11 01:58:52|C:\Windows\system32\                                                                                           |
|732B0000|msvcp100.dll                            |Microsoft� C Runtime Library                                       |10.0.40219.325    |421200  |2011-06-11 01:58:52|C:\Windows\system32\                                                                                           |
|73B10000|rsaenh.dll                              |Microsoft Enhanced Cryptographic Provider                          |6.1.7600.16385    |242936  |2009-07-13 21:17:54|C:\Windows\system32\                                                                                           |
|73B50000|cryptsp.dll                             |Cryptographic Service Provider API                                 |6.1.7601.18741    |81408   |2015-02-02 23:12:14|C:\Windows\system32\                                                                                           |
|73B70000|secur32.dll                             |Security Support Provider Interface                                |6.1.7601.23392    |22016   |2016-03-17 18:29:26|C:\Windows\system32\                                                                                           |
|73BB0000|comctl32.dll                            |Biblioteca de Controles de Experi�ncia do Usu�rio                  |6.10.7601.18837   |1680896 |2015-04-24 13:54:13|C:\Windows\WinSxS\x86_microsoft.windows.common-controls_6595b64144ccf1df_6.0.7601.18837_none_41e855142bd5705d\ |
|73D50000|api-ms-win-downlevel-shell32-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |3072    |2013-01-13 17:11:07|C:\Windows\SysWOW64\                                                                                           |
|73D60000|api-ms-win-downlevel-advapi32-l2-1-0.dll|ApiSet Stub DLL                                                    |6.2.9200.16492    |3584    |2013-01-13 17:12:46|C:\Windows\SysWOW64\                                                                                           |
|73D70000|version.dll                             |Version Checking and File Installation Libraries                   |6.1.7600.16385    |21504   |2009-07-13 21:16:17|C:\Windows\system32\                                                                                           |
|73D80000|api-ms-win-downlevel-shlwapi-l2-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |5632    |2013-01-13 17:11:07|C:\Windows\SysWOW64\                                                                                           |
|73D90000|ieframe.dll                             |Navegador da Internet                                              |10.0.9200.17609   |13723648|2015-12-16 17:51:04|C:\Windows\SysWOW64\                                                                                           |
|754D0000|ntmarta.dll                             |Provedor MARTA do Windows NT                                       |6.1.7600.16385    |121856  |2009-07-13 21:16:11|C:\Windows\system32\                                                                                           |
|755D0000|CRYPTBASE.dll                           |Base cryptographic API DLL                                         |6.1.7601.23392    |36352   |2016-03-17 17:29:13|C:\Windows\syswow64\                                                                                           |
|755E0000|sspicli.dll                             |Security Support Provider Interface                                |6.1.7601.23392    |96768   |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|75640000|api-ms-win-downlevel-shlwapi-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |9728    |2013-01-13 17:17:03|C:\Windows\syswow64\                                                                                           |
|75650000|api-ms-win-downlevel-normaliz-l1-1-0.dll|ApiSet Stub DLL                                                    |6.2.9200.16492    |2560    |2013-01-13 17:17:02|C:\Windows\syswow64\                                                                                           |
|75660000|ole32.dll                               |Microsoft OLE para Windows e Windows NT                            |6.1.7601.23392    |1414144 |2016-03-17 18:28:21|C:\Windows\syswow64\                                                                                           |
|757C0000|shlwapi.dll                             |Biblioteca de utilit�rio abreviado para Shell                      |6.1.7601.17514    |350208  |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|75820000|nsi.dll                                 |NSI User-mode interface DLL                                        |6.1.7600.16385    |8704    |2009-07-13 21:16:11|C:\Windows\syswow64\                                                                                           |
|75830000|api-ms-win-downlevel-ole32-l1-1-0.dll   |ApiSet Stub DLL                                                    |6.2.9200.16492    |5632    |2013-01-13 17:11:08|C:\Windows\syswow64\                                                                                           |
|75840000|urlmon.dll                              |Extens�es OLE32 para Win32                                         |10.0.9200.17609   |1181696 |2015-12-16 17:52:21|C:\Windows\syswow64\                                                                                           |
|75970000|advapi32.dll                            |API de base do Windows 32 avan�ada                                 |6.1.7601.23392    |644096  |2016-03-17 18:24:24|C:\Windows\syswow64\                                                                                           |
|75A20000|profapi.dll                             |User Profile Basic API                                             |6.1.7600.16385    |31744   |2009-07-13 21:16:12|C:\Windows\syswow64\                                                                                           |
|75A30000|imagehlp.dll                            |Windows NT Image Helper                                            |6.1.7601.18288    |159232  |2013-10-18 21:36:59|C:\Windows\syswow64\                                                                                           |
|75A60000|normaliz.dll                            |Unicode Normalization DLL                                          |6.1.7600.16385    |2048    |2009-07-13 21:09:00|C:\Windows\syswow64\                                                                                           |
|75A70000|psapi.dll                               |Process Status Helper                                              |6.1.7600.16385    |6144    |2009-07-13 21:16:12|C:\Windows\syswow64\                                                                                           |
|75A80000|api-ms-win-downlevel-user32-l1-1-0.dll  |ApiSet Stub DLL                                                    |6.2.9200.16492    |4096    |2013-01-13 17:11:21|C:\Windows\syswow64\                                                                                           |
|75A90000|userenv.dll                             |Userenv                                                            |6.1.7601.17514    |81920   |2010-11-20 23:24:16|C:\Windows\syswow64\                                                                                           |
|75AE0000|crypt32.dll                             |Crypto API32                                                       |6.1.7601.18839    |1174528 |2015-04-27 15:04:37|C:\Windows\syswow64\                                                                                           |
|75C10000|Wldap32.dll                             |DLL da API LDAP Win32                                              |6.1.7601.17514    |269824  |2010-11-20 23:24:16|C:\Windows\syswow64\                                                                                           |
|75C60000|msctf.dll                               |DLL de servidor MSCTF                                              |6.1.7601.18731    |828928  |2015-01-16 22:30:42|C:\Windows\syswow64\                                                                                           |
|75D30000|rpcrt4.dll                              |Tempo de Execu��o da Chamada de Procedimento Remoto                |6.1.7601.23392    |666112  |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|75E20000|kernel32.dll                            |DLL cliente da API BASE do Windows NT                              |6.1.7601.23392    |1114112 |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|75F30000|ws2_32.dll                              |DLL de 32 bits do Windows Socket 2.0                               |6.1.7601.17514    |206848  |2010-11-20 23:23:55|C:\Windows\syswow64\                                                                                           |
|75F70000|oleaut32.dll                            |                                                                   |6.1.7601.19144    |572416  |2016-02-03 14:49:27|C:\Windows\syswow64\                                                                                           |
|76000000|cfgmgr32.dll                            |Configuration Manager DLL                                          |6.1.7601.17621    |145920  |2011-05-24 06:39:38|C:\Windows\syswow64\                                                                                           |
|76030000|imm32.dll                               |Multi-User Windows IMM32 API Client DLL                            |6.1.7601.17514    |119808  |2010-11-20 23:24:25|C:\Windows\syswow64\                                                                                           |
|76090000|devobj.dll                              |Device Information Set DLL                                         |6.1.7601.17621    |64512   |2011-05-24 06:40:05|C:\Windows\syswow64\                                                                                           |
|760B0000|shell32.dll                             |DLL comum do Shell do Windows                                      |6.1.7601.19135    |12877824|2016-01-22 02:05:58|C:\Windows\syswow64\                                                                                           |
|76D00000|KERNELBASE.dll                          |DLL cliente da API BASE do Windows NT                              |6.1.7601.23392    |275456  |2016-03-17 18:31:09|C:\Windows\syswow64\                                                                                           |
|76DE0000|msasn1.dll                              |ASN.1 Runtime APIs                                                 |6.1.7601.17514    |34304   |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|76DF0000|api-ms-win-downlevel-advapi32-l1-1-0.dll|ApiSet Stub DLL                                                    |6.2.9200.16492    |10752   |2013-01-13 17:16:42|C:\Windows\syswow64\                                                                                           |
|76E00000|lpk.dll                                 |Language Pack                                                      |6.1.7601.19146    |25600   |2016-02-05 14:50:53|C:\Windows\syswow64\                                                                                           |
|76E10000|gdi32.dll                               |GDI Client DLL                                                     |6.1.7601.19091    |312320  |2015-12-08 17:52:53|C:\Windows\syswow64\                                                                                           |
|76EA0000|msvcrt.dll                              |Windows NT CRT DLL                                                 |7.0.7601.17744    |690688  |2011-12-16 03:52:58|C:\Windows\syswow64\                                                                                           |
|76F50000|sechost.dll                             |Host for SCM/SDDL/LSA Lookup APIs                                  |6.1.7601.18869    |92160   |2015-05-25 14:01:39|C:\Windows\SysWOW64\                                                                                           |
|76F70000|clbcatq.dll                             |COM+ Configuration Catalog                                         |2001.12.8530.16385|522240  |2009-07-13 21:15:03|C:\Windows\syswow64\                                                                                           |
|77000000|usp10.dll                               |Uniscribe Unicode script processor                                 |1.626.7601.19054  |627712  |2015-11-03 14:56:18|C:\Windows\syswow64\                                                                                           |
|770A0000|iertutil.dll                            |Run time utility for Internet Explorer                             |10.0.9200.17609   |2057216 |2015-12-16 17:51:05|C:\Windows\syswow64\                                                                                           |
|772A0000|comdlg32.dll                            |DLL de di�logos comuns                                             |6.1.7601.17514    |485888  |2010-11-20 23:23:48|C:\Windows\syswow64\                                                                                           |
|77320000|wininet.dll                             |Internet Extensions para Win32                                     |10.0.9200.17609   |1763328 |2015-12-16 17:52:32|C:\Windows\syswow64\                                                                                           |
|774E0000|setupapi.dll                            |API de instala��o do Windows                                       |6.1.7601.17514    |1667584 |2010-11-20 23:23:51|C:\Windows\syswow64\                                                                                           |
|77680000|user32.dll                              |DLL de cliente API de usu�rio Windows para multiusu�rios           |6.1.7601.19061    |833024  |2015-11-10 14:37:39|C:\Windows\syswow64\                                                                                           |
|77BB0000|api-ms-win-downlevel-version-l1-1-0.dll |ApiSet Stub DLL                                                    |6.2.9200.16492    |3072    |2013-01-13 17:11:07|C:\Windows\syswow64\                                                                                           |
|77BE0000|ntdll.dll                               |DLL de n�vel do NT                                                 |6.1.7601.23392    |1314112 |2016-03-17 18:33:29|C:\Windows\SysWOW64\                                                                                           |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Processes Information:
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|ID  |Name                 |Description                             |Version        |Memory   |Priority    |Threads|Path                                                                    |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
|0   |[System Process]     |                                        |               |0        |            |4      |                                                                        |
|4   |System               |                                        |               |0        |Normal      |144    |                                                                        |
|248 |svchost.exe          |                                        |               |0        |Normal      |21     |                                                                        |
|352 |smss.exe             |                                        |               |0        |Above-Normal|2      |                                                                        |
|396 |svchost.exe          |                                        |               |0        |Normal      |15     |                                                                        |
|464 |mfevtps.exe          |                                        |               |0        |Normal      |4      |                                                                        |
|480 |svchost.exe          |                                        |               |0        |Normal      |20     |                                                                        |
|532 |csrss.exe            |                                        |               |0        |High        |10     |                                                                        |
|556 |svchost.exe          |                                        |               |0        |Normal      |36     |                                                                        |
|604 |wininit.exe          |                                        |               |0        |High        |3      |                                                                        |
|624 |csrss.exe            |                                        |               |0        |High        |15     |                                                                        |
|676 |winlogon.exe         |                                        |               |0        |High        |3      |                                                                        |
|728 |services.exe         |                                        |               |0        |Normal      |12     |                                                                        |
|736 |lsass.exe            |                                        |               |0        |Normal      |10     |                                                                        |
|744 |lsm.exe              |                                        |               |0        |Normal      |10     |                                                                        |
|836 |svchost.exe          |                                        |               |0        |Normal      |12     |                                                                        |
|900 |gbpsv.exe            |G-Buster Browser Defense - Service      |3.9.1.2        |29974528 |Normal      |15     |C:\PROGRA~2\GbPlugin\                                                   |
|952 |svchost.exe          |                                        |               |0        |Normal      |9      |                                                                        |
|1028|svchost.exe          |                                        |               |0        |Normal      |7      |                                                                        |
|1120|soffice.bin          |LibreOffice 4.0                         |4.0.1.2        |46940160 |Normal      |7      |C:\Program Files (x86)\LibreOffice 4.0\program\                         |
|1144|mfemms.exe           |                                        |               |0        |Normal      |4      |                                                                        |
|1176|mfeann.exe           |                                        |               |0        |Normal      |13     |                                                                        |
|1216|svchost.exe          |                                        |               |0        |Normal      |23     |                                                                        |
|1336|spoolsv.exe          |                                        |               |0        |Normal      |18     |                                                                        |
|1364|svchost.exe          |                                        |               |0        |Normal      |18     |                                                                        |
|1424|svchost.exe          |                                        |               |0        |Normal      |19     |                                                                        |
|1492|WmiPrvSE.exe         |                                        |               |0        |Normal      |6      |                                                                        |
|1552|armsvc.exe           |                                        |               |0        |Normal      |4      |                                                                        |
|1564|mfevtps.exe          |                                        |               |0        |Normal      |7      |                                                                        |
|1632|svchost.exe          |                                        |               |0        |Normal      |9      |                                                                        |
|1664|FireSvc.exe          |                                        |               |0        |Normal      |28     |                                                                        |
|1728|eTSrv.exe            |                                        |               |0        |Normal      |5      |                                                                        |
|1852|HipMgmt.exe          |                                        |               |0        |Normal      |11     |                                                                        |
|1888|HeciServer.exe       |                                        |               |0        |Normal      |4      |                                                                        |
|1916|Jhi_service.exe      |                                        |               |0        |Normal      |4      |                                                                        |
|1944|macmnsvc.exe         |                                        |               |0        |Normal      |8      |                                                                        |
|1968|masvc.exe            |                                        |               |0        |Normal      |9      |                                                                        |
|1996|macompatsvc.exe      |                                        |               |0        |Below-Normal|48     |                                                                        |
|2032|VsTskMgr.exe         |                                        |               |0        |Normal      |22     |                                                                        |
|2056|conhost.exe          |                                        |               |0        |Normal      |2      |                                                                        |
|2072|pc-print.exe         |                                        |               |0        |Normal      |8      |                                                                        |
|2208|wmplayer.exe         |Windows Media Player                    |12.0.7601.19148|49479680 |Normal      |22     |C:\Program Files (x86)\Windows Media Player\                            |
|2244|scpVista.exe         |                                        |               |0        |Normal      |10     |                                                                        |
|2268|svchost.exe          |                                        |               |0        |Normal      |6      |                                                                        |
|2380|winvnc.exe           |                                        |               |0        |Normal      |6      |                                                                        |
|2424|core.exe             |                                        |               |0        |Normal      |15     |                                                                        |
|2468|WLIDSVC.EXE          |                                        |               |0        |Normal      |9      |                                                                        |
|2508|AMTMgmtService.exe   |                                        |               |0        |Normal      |19     |                                                                        |
|2520|WLIDSVCM.EXE         |                                        |               |0        |Normal      |4      |                                                                        |
|2584|PrivacyIconClient.exe|Intel(R) Management and Security Status |8.0.0.1351     |27811840 |Normal      |6      |C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IMSS\|
|2680|mcshield.exe         |                                        |               |0        |Normal      |53     |                                                                        |
|2736|winvnc.exe           |                                        |               |0        |Normal      |9      |                                                                        |
|2884|mfefire.exe          |                                        |               |0        |Normal      |7      |                                                                        |
|2892|GoogleUpdate.exe     |                                        |               |0        |Low         |5      |                                                                        |
|3096|SearchIndexer.exe    |                                        |               |0        |Normal      |13     |                                                                        |
|3136|chrome.exe           |Google Chrome                           |50.0.2661.94   |92684288 |Normal      |34     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|3200|svchost.exe          |                                        |               |0        |Normal      |5      |                                                                        |
|3640|gbpsv.exe            |G-Buster Browser Defense - Service      |3.9.1.2        |26689536 |Normal      |13     |C:\PROGRA~2\GbPlugin\                                                   |
|3724|WmiPrvSE.exe         |                                        |               |0        |Normal      |9      |                                                                        |
|3836|WmiPrvSE.exe         |                                        |               |0        |Normal      |12     |                                                                        |
|3904|splwow64.exe         |Print driver host for 32bit applications|6.1.7601.17777 |16064512 |Normal      |8      |C:\Windows\                                                             |
|4052|taskhost.exe         |                                        |               |15728640 |Normal      |12     |C:\Windows\System32\                                                    |
|4116|dwm.exe              |                                        |               |36990976 |High        |5      |C:\Windows\System32\                                                    |
|4168|explorer.exe         |Windows Explorer                        |6.1.7601.19135 |67395584 |Normal      |26     |C:\Windows\                                                             |
|4200|SAJSG5APP.exe        |                                        |1.8.10.14      |293306368|Normal      |18     |C:\SAJ\SG5\sg5\                                                         |
|4248|mctray.exe           |McTray Application                      |2.2.0.368      |3547136  |Normal      |25     |C:\Program Files (x86)\McAfee\Common Framework\x86\                     |
|4264|CmRcService.exe      |                                        |               |0        |Normal      |8      |                                                                        |
|4408|WUDFHost.exe         |                                        |               |0        |Normal      |8      |                                                                        |
|4444|igfxtray.exe         |                                        |               |7360512  |Normal      |3      |C:\Windows\System32\                                                    |
|4460|chrome.exe           |Google Chrome                           |50.0.2661.94   |48144384 |Normal      |6      |C:\Program Files (x86)\Google\Chrome\Application\                       |
|4500|hkcmd.exe            |                                        |               |7442432  |Normal      |3      |C:\Windows\System32\                                                    |
|4508|igfxpers.exe         |                                        |               |10317824 |Normal      |4      |C:\Windows\System32\                                                    |
|4516|PKIMonitor.exe       |PKIMonitor Application                  |5.1.66.0       |14434304 |Normal      |12     |C:\Program Files\Aladdin\eToken\PKIClient\x64\                          |
|4628|core.exe             |GAS Tecnologia - Core                   |2.7.3.6798     |13254656 |Normal      |8      |C:\Program Files\Diebold\Warsaw\                                        |
|4736|LMS.exe              |                                        |               |0        |Normal      |7      |                                                                        |
|4748|soffice.exe          |LibreOffice 4.0                         |4.0.1.2        |3760128  |Normal      |1      |C:\Program Files (x86)\LibreOffice 4.0\program\                         |
|4792|UpdaterUI.exe        |Common User Interface                   |5.0.1.516      |6569984  |Normal      |18     |C:\Program Files (x86)\McAfee\Common Framework\x86\                     |
|4976|CcmExec.exe          |                                        |               |0        |Normal      |17     |                                                                        |
|5432|UNS.exe              |                                        |               |0        |Normal      |7      |                                                                        |
|5644|WmiPrvSE.exe         |                                        |               |0        |Normal      |7      |                                                                        |
|5708|chrome.exe           |Google Chrome                           |50.0.2661.94   |124600320|Low         |11     |C:\Program Files (x86)\Google\Chrome\Application\                       |
|5728|chrome.exe           |Google Chrome                           |50.0.2661.94   |4722688  |Normal      |6      |C:\Program Files (x86)\Google\Chrome\Application\                       |
|5736|pidgin.exe           |Pidgin                                  |2.10.7.0       |115671040|Normal      |13     |C:\Program Files (x86)\Pidgin\                                          |
|5840|SCNotification.exe   |SCNotification                          |5.0.7958.1000  |28176384 |Normal      |8      |C:\Windows\CCM\                                                         |
|6000|WmiPrvSE.exe         |                                        |               |0        |Normal      |5      |                                                                        |
|6136|audiodg.exe          |                                        |               |17620992 |Normal      |9      |C:\Windows\System32\                                                    |
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Assembler Information:
-------------------------------------------------------------------------------------------------------------------------------------------------------------
; Base Address: $48E2000, Allocation Base: $4190000, Region Size: 25137152
; Allocation Protect: PAGE_EXECUTE_WRITECOPY, Protect: PAGE_EXECUTE_READ
; State: MEM_COMMIT, Type: MEM_IMAGE
; 
;
; uspComObj.DispCallError (Line=1840 - Offset=218)
; ------------------------------------------------
048E2212  8BC3          MOV  EAX, EBX
048E2214  8B15B88E1B04  MOV  EDX, [$041B8EB8]     ; Data as ANSI: '..tagEXCEPINFO '; Data as UNICODE: '??????? '
048E221A  E831338BFF    CALL -$74CCCF             ; ($04195550) System._Finalize
048E221F  EB13          JMP  +$13                 ; ($048E2234) uspComObj.DispCallError (Line=1843)
;
; Line=1842 - Offset=233
; ----------------------
048E2221  50            PUSH EAX
048E2222  6A00          PUSH 0
048E2224  33C9          XOR  ECX, ECX
048E2226  B201          MOV  DL, 1
048E2228  A14C168E04    MOV  EAX, [$048E164C]     ; Data as ANSI: '.EOleSysError�@'; Data as UNICODE: '???????@??'
048E222D  E872F5FFFF    CALL -$0A8E               ; ($048E17A4) uspComObj.EOleSysError.Create
048E2232  8BF0          MOV  ESI, EAX
;
; Line=1843 - Offset=252
; ----------------------
048E2234  837DFC00      CMP  DWORD PTR [EBP-4], 0
048E2238  740C          JZ   +$0C                 ; ($048E2246) uspComObj.DispCallError (Line=1846)
;
; Line=1844 - Offset=258
; ----------------------
048E223A  FF75FC        PUSH DWORD PTR [EBP-4]
048E223D  8BC6          MOV  EAX, ESI
048E223F  E9E81D8BFF    JMP  -$74E218             ; ($0419402C) System._RaiseExcept  ; <-- EXCEPTION
048E2244  EB07          JMP  +7                   ; ($048E224D) uspComObj.DispCallError (Line=1846)
;
; Line=1846 - Offset=270
; ----------------------
048E2246  8BC6          MOV  EAX, ESI
048E2248  E8DF1D8BFF    CALL -$74E221             ; ($0419402C) System._RaiseExcept
048E224D  33C0          XOR  EAX, EAX
048E224F  5A            POP  EDX
048E2250  59            POP  ECX
048E2251  59            POP  ECX
048E2252  648910        MOV  FS:[EAX], EDX
048E2255  686F228E04    PUSH $048E226F            ; ($048E226F) uspComObj.DispCallError (Line=1847) Data as ANSI: '^[��]�.'; Data as UNICODE: '???.???????? '
048E225A  8D45E0        LEA  EAX, [EBP-$20]
048E225D  BA06000000    MOV  EDX, 6
048E2262  E8F1238BFF    CALL -$74DC0F             ; ($04194658) System._LStrArrayClr

Registers:
-----------------------------
EAX: 0018ED34   EDI: 00000013
EBX: 0018F420   ESI: 0E9CA970
ECX: 00000007   EBP: 0018ED84
EDX: 00000000   ESP: 0018ED34
EIP: 76D0C54F   FLG: 00200212
EXP: 048E2243   STK: 0018ED84

Stack:               Memory Dump:
------------------   ---------------------------------------------------------------------------
0018EDC0: 0018EDEC   048E2243: FF EB 07 8B C6 E8 DF 1D 8B FF 33 C0 5A 59 59 64  ..........3.ZYYd
0018EDBC: 04193F64   048E2253: 89 10 68 6F 22 8E 04 8D 45 E0 BA 06 00 00 00 E8  ..ho"...E.......
0018EDB8: 0018EDFC   048E2263: F1 23 8B FF C3 E9 C7 1C 8B FF EB EB 5E 5B 8B E5  .#..........^[..
0018EDB4: 0018EDB8   048E2273: 5D C2 04 00 90 6A 00 33 C9 E8 B7 FE FF FF C3 8B  ]....j.3........
0018EDB0: 0018EDEC   048E2283: C0 33 C9 BA 20 00 00 00 E8 0C 10 8B FF C3 8D 40  .3.. ..........@
0018EDAC: 00000013   048E2293: 00 55 8B EC 83 C4 D0 53 56 57 8B 5D 0C 31 D2 89  .U.....SVW.].1..
0018EDA8: 0E9CA970   048E22A3: E7 0F B6 4B 01 89 4D F8 85 C9 74 4F 83 C3 03 8B  ...K..M...tO....
0018EDA4: 0018F420   048E22B3: 75 18 0F B6 03 A8 80 75 2B 80 F8 0C 74 16 80 F8  u......u+...t...
0018EDA0: 0E9CA970   048E22C3: 05 72 29 80 F8 07 77 24 FF 76 04 FF 36 52 50 83  .r)...w$.v..6RP.
0018ED9C: 048E224D   048E22D3: C6 08 EB 20 FF 76 0C FF 76 08 FF 76 04 FF 36 83  ... .v..v..v..6.
0018ED98: 0018ED9C   048E22E3: C6 10 EB 10 80 E0 7F 0D 00 40 00 00 52 FF 36 52  .........@..R.6R
0018ED94: 00000007   048E22F3: 50 83 C6 04 43 49 75 BA 8B 5D 0C 89 65 F0 0F B6  P...CIu..]..e...
0018ED90: 00000001   048E2303: 43 02 89 45 FC 85 C0 74 0A 8B 75 14 FF 74 86 FC  C..E...t..u..t..
0018ED8C: 0EEDFADE   048E2313: 48 75 F9 0F B6 0B 83 F9 04 75 16 6A FD FF 45 FC  Hu.......u.j..E.
0018ED88: 048E224D   048E2323: 80 7B 03 09 74 06 80 7B 03 0D 75 05 B9 08 00 00  .{..t..{..u.....
0018ED84: 0018EDEC   048E2333: 00 89 65 F4 52 8D 45 D0 50 51 52 E8 41 FF FF FF  ..e.R.E.PQR.A...



