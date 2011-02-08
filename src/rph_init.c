/* This code is automatically generated by makeInit.pl */
#include <stdlib.h>
#include <Rdefines.h>
#include <R_ext/Rdynload.h>

SEXP rph_bgc_hmm(SEXP msaP, SEXP modP, SEXP foregroundP, SEXP doBgcP, SEXP bgcP, SEXP estimateBgcP, SEXP bgcExpectedLengthP, SEXP estimateBgcExpectedLengthP, SEXP bgcTargetCoverageP, SEXP estimateBgcTargetCoverageP, SEXP rhoP, SEXP consExpectedLengthP, SEXP consTargetCoverageP, SEXP estimateScaleP, SEXP postProbsP);
SEXP rph_cm_new_from_gff(SEXP gff);
SEXP rph_cm_new_from_str(SEXP str);
SEXP rph_gff_copy(SEXP gffP);
SEXP rph_gff_read(SEXP filename);
SEXP rph_gff_dataframe(SEXP gffPtr);
SEXP rph_gff_print(SEXP filename, SEXP gff);
SEXP rph_gff_numrow(SEXP gffP);
SEXP rph_gff_new(SEXP seqnameP, SEXP srcP, SEXP featureP, SEXP startP, SEXP endP, SEXP scoreP, SEXP strandP, SEXP frameP, SEXP attributeP);
SEXP rph_gff_minCoord(SEXP gffP);
SEXP rph_gff_maxCoord(SEXP gffP);
SEXP rph_gff_starts(SEXP gffP);
SEXP rph_gff_ends(SEXP gffP);
SEXP rph_gff_scores(SEXP gffP);
SEXP rph_gff_strand(SEXP gffP);
SEXP rph_gff_seqnames(SEXP gffP);
SEXP rph_gff_features(SEXP gffP);
SEXP rph_gff_one_attribute(SEXP gffP, SEXP tagP);
SEXP rph_gff_overlapSelect(SEXP gffP, SEXP filter_gffP, SEXP numbaseOverlapP, SEXP percentOverlapP, SEXP nonOverlappingP, SEXP overlappingFragmentsP);
SEXP rph_gff_add_UTRs(SEXP gffP);
SEXP rph_gff_add_introns(SEXP gffP);
SEXP rph_gff_add_signals(SEXP gffP);
SEXP rph_gff_fix_start_stop(SEXP gffP);
SEXP rph_gff_inverse(SEXP gffP, SEXP regionP);
SEXP rph_gff_featureBits(SEXP gffListP, SEXP orP, SEXP returnGffP);
SEXP rph_gff_append(SEXP gffListP);
SEXP rph_gff_split(SEXP gffP, SEXP maxLengthP, SEXP dropP, SEXP splitFromRightP);
SEXP rph_gff_sort(SEXP gffP);
SEXP rph_gff_nonOverlapping_genes(SEXP gffP);
SEXP rph_gff_flatten(SEXP gffP);
SEXP rph_hmm_new(SEXP matrixP, SEXP eqFreqP, SEXP beginFreqP, SEXP endFreqP);
SEXP rph_hmm_new_from_file(SEXP filenameP);
SEXP rph_hmm_print(SEXP hmmP, SEXP filenameP, SEXP appendP);
SEXP rph_hmm_transMat(SEXP hmmP);
SEXP rph_hmm_eqFreq(SEXP hmmP);
SEXP rph_hmm_beginFreq(SEXP hmmP);
SEXP rph_hmm_endFreq(SEXP hmmP);
SEXP rph_msa_new(SEXP seqsP, SEXP namesP, SEXP nseqsP, SEXP lengthP, SEXP alphabetP, SEXP orderedP, SEXP idxOffsetP);
SEXP rph_msa_copy(SEXP msa);
SEXP rph_is_msa(SEXP msaP);
SEXP rph_msa_base_freq(SEXP msaP);
SEXP rph_msa_reduce_to_4d(SEXP msaP, SEXP gffP);
SEXP rph_msa_extract_feature(SEXP msaP, SEXP gffP);
SEXP rph_msa_format_for_suffix(SEXP filenameP);
SEXP rph_msa_format_for_content(SEXP filenameP);
SEXP rph_msa_read(SEXP filenameP, SEXP formatP, SEXP gffP, SEXP do4dP, SEXP alphabetP, SEXP tupleSizeP, SEXP refseqP, SEXP orderedP, SEXP catsCycleP, SEXP docatsP, SEXP idxOffsetP, SEXP seqnamesP, SEXP discardSeqnamesP);
SEXP rph_msa_valid_fmt_str(SEXP formatP);
SEXP rph_msa_printSeq(SEXP msaP, SEXP fileP, SEXP formatP, SEXP prettyPrintP);
SEXP rph_msa_seqs(SEXP msaP);
SEXP rph_msa_seqlen(SEXP msaP, SEXP refseqP);
SEXP rph_msa_ninformative_sites(SEXP msaP);
SEXP rph_msa_nseq(SEXP msaP);
SEXP rph_msa_seqNames(SEXP msaP);
SEXP rph_msa_alphabet(SEXP msaP);
SEXP rph_msa_isOrdered(SEXP msaP);
SEXP rph_msa_idxOffset(SEXP msaP);
SEXP rph_msa_square_brackets(SEXP msaP, SEXP rowsP, SEXP colsP);
SEXP rph_msa_square_bracket_equals(SEXP msaP, SEXP rowsP, SEXP colsP, SEXP valueP);
SEXP rph_msa_sub_alignment(SEXP msaP, SEXP seqsP, SEXP keepP, SEXP startcolP, SEXP endcolP, SEXP refseqNameP);
SEXP rph_msa_strip_gaps(SEXP msaP, SEXP stripModeP, SEXP allOrAnyGaps);
SEXP rph_msa_postprob(SEXP msaP, SEXP tmP, SEXP doEverySiteP);
SEXP rph_msa_exp_subs(SEXP msaP, SEXP tmP);
SEXP rph_msa_exp_tot_subs(SEXP msaP, SEXP tmP);
SEXP rph_msa_exp_col_subs(SEXP msaP, SEXP tmP);
SEXP rph_msa_likelihood(SEXP msaP, SEXP tmP, SEXP gffP, SEXP byColumnP);
SEXP rph_msa_base_evolve(SEXP modP, SEXP nsitesP, SEXP hmmP, SEXP getFeaturesP);
SEXP rph_msa_concat(SEXP aggregate_msaP, SEXP source_msaP);
SEXP rph_msa_split_by_gff(SEXP msaP, SEXP gffP);
SEXP rph_msaList_get(SEXP listP, SEXP idxP);
SEXP rph_msa_reverse_complement(SEXP msaP);
SEXP rph_msa_informative_feats(SEXP msaP, SEXP minInformativeP, SEXP specP, SEXP refseqP, SEXP gapsAreInformativeP);
SEXP rph_msa_codon_clean(SEXP msaP, SEXP refseqP, SEXP strandP);
SEXP rph_msa_get_base_freqs_tuples(SEXP msaP, SEXP modP);
SEXP rph_msa_freq3x4(SEXP msaP);
SEXP rph_msa_fraction_pairwise_diff(SEXP msaP, SEXP seq1P, SEXP seq2P, SEXP ignoreMissingP, SEXP ignoreGapsP);
SEXP rph_msa_translate(SEXP msaP, SEXP oneFrameP, SEXP frameP);
SEXP rph_phastCons(SEXP msaP, SEXP modP, SEXP rhoP, SEXP targetCoverageP, SEXP expectedLengthP, SEXP transitionsP, SEXP estimateRhoP, SEXP estimateExpectedLengthP, SEXP estimateTransitionsP, SEXP estimateTreesP, SEXP viterbiP, SEXP scoreViterbiP, SEXP gcP, SEXP nratesP, SEXP computeLnlP, SEXP suppressProbsP, SEXP refIdxP, SEXP hmmP, SEXP statesP, SEXP reflectStrandP, SEXP quietP, SEXP categoryMapP);
SEXP rph_phmm_get_treeModel(SEXP phmmP, SEXP whichP);
SEXP rph_phmm_get_hmm(SEXP phmmP);
SEXP rph_phmm_get_state_to_mod(SEXP phmmP);
SEXP rph_phmm_reflect_strand(SEXP hmmP, SEXP pivotStatesP, SEXP modsP);
SEXP rph_phyloFit(SEXP msaP, SEXP treeStrP, SEXP substModP, SEXP scaleOnlyP, SEXP scaleSubtreeP, SEXP nratesP, SEXP alphaP, SEXP rateConstantsP, SEXP initModP, SEXP initBackgdFromDataP, SEXP initRandomP, SEXP initParsimonyP, SEXP clockP, SEXP emP, SEXP maxEmItsP, SEXP precisionP, SEXP gffP, SEXP ninfSitesP, SEXP quietP, SEXP noOptP, SEXP boundP, SEXP logFileP, SEXP selectionP);
SEXP rph_phyloP(SEXP modP, SEXP msaP, SEXP methodP, SEXP modeP, SEXP gffP, SEXP basewiseP, SEXP subtreeP, SEXP branchesP, SEXP refidxP, SEXP outfileP, SEXP outfileOnlyP, SEXP outfileFormatP, SEXP priorOnlyP, SEXP nsitesP, SEXP postOnlyP, SEXP fitModelP, SEXP epsilonP, SEXP confIntP, SEXP quantilesP);
SEXP rph_subst_mods_is_valid_string(SEXP mod);
SEXP rph_subst_mods_list_all(SEXP nilvalue);
SEXP rph_ms_new(SEXP seqsP, SEXP namesP, SEXP nseqsP, SEXP alphabetP, SEXP idxOffsetsP);
SEXP rph_ms_read(SEXP filenameP, SEXP alphabetP);
SEXP rph_ms_totalSeqLengths(SEXP msP);
SEXP rph_mm_build(SEXP ms, SEXP norderP, SEXP pseudoCountP, SEXP considerReverseP);
SEXP rph_ms_square_brackets(SEXP msP, SEXP rowsP);
SEXP rph_ms_gc_content(SEXP sequencesP);
SEXP rph_ms_split_size(SEXP sequencesP, SEXP windowSizeP);
SEXP rph_ms_printSeq_fasta(SEXP msP, SEXP fileP);
SEXP rph_ms_printSeq(SEXP msP);
SEXP rph_ms_split_gff(SEXP sequencesP, SEXP featuresP);
SEXP rph_pwm_read(SEXP filenameP);
SEXP rph_ms_nseq(SEXP msP);
SEXP rph_ms_score(SEXP inputMSP, SEXP pwmP, SEXP markovModelP, SEXP nOrderP, SEXP conservativeP, SEXP thresholdP, SEXP strandP);
SEXP rph_ms_simulate(SEXP mmP, SEXP norderP, SEXP alph_sizeP, SEXP lengthP);
SEXP rph_ms_seqs(SEXP msP);
SEXP rph_ms_seqNames(SEXP msP);
SEXP rph_ms_alphabet(SEXP msP);
SEXP rph_ms_idxOffsets(SEXP msP);
SEXP rph_ms_lengths(SEXP msP);
SEXP rph_tm_tree(SEXP tmP);
SEXP rph_tm_alphabet(SEXP tmP);
SEXP rph_tm_altmodel_backgd(SEXP tmP, SEXP whichmodP);
SEXP rph_tm_backgd(SEXP tmP);
SEXP rph_tm_num_altmodel(SEXP tmP);
SEXP rph_tm_altmodel_sel(SEXP tmP, SEXP whichmodP);
SEXP rph_tm_altmodel_bgc(SEXP tmP, SEXP whichmodP);
SEXP rph_tm_altmodel_def(SEXP tmP, SEXP whichmodP);
SEXP rph_tm_altmodel_rateMatrix(SEXP tmP, SEXP whichmodP);
SEXP rph_tm_rateMatrix(SEXP tmP);
SEXP rph_tm_altmodel_substMod(SEXP tmP, SEXP whichmodP);
SEXP rph_tm_substMod(SEXP tmP);
SEXP rph_tm_order(SEXP tmP);
SEXP rph_tm_likelihood(SEXP tmP);
SEXP rph_tm_empirical_rates(SEXP tmP);
SEXP rph_tm_alpha(SEXP tmP);
SEXP rph_tm_selection(SEXP tmP);
SEXP rph_tm_site_model(SEXP tmP);
SEXP rph_tm_nratecats(SEXP tmP);
SEXP rph_tm_rK(SEXP tmP);
SEXP rph_tm_freqK(SEXP tmP);
SEXP rph_tm_rootLeaf(SEXP tmP);
SEXP rph_tm_new(SEXP treeP, SEXP alphabetP, SEXP backgdP, SEXP matrixP, SEXP substModP, SEXP lnlP, SEXP alphaP, SEXP nratecatsP, SEXP rKP, SEXP freqKP, SEXP rootLeafP, SEXP selectionP, SEXP siteModelP);
SEXP rph_tm_print(SEXP tmP, SEXP filenameP, SEXP appendP);
SEXP rph_tm_read(SEXP filenameP);
SEXP rph_tm_add_alt_mod(SEXP tmP, SEXP defStrP);
SEXP rph_tm_altmod_set_subst_mod(SEXP tmP, SEXP whichModP, SEXP substModP);
SEXP rph_tm_altmod_set_backgd(SEXP tmP, SEXP whichModP, SEXP backgdP);
SEXP rph_tm_altmod_set_ratematrix(SEXP tmP, SEXP whichModP, SEXP matrixP);
SEXP rph_tm_altmod_set_sel_bgc(SEXP tmP, SEXP whichModP, SEXP selP, SEXP bgcP);
SEXP rph_tree_model_set_matrix(SEXP tmP, SEXP paramsP, SEXP scaleP);
SEXP rph_tree_model_get_rate_matrix_params(SEXP tmP);
SEXP rph_tm_mod_freqs(SEXP tmP, SEXP newBackgdP);
SEXP rph_tm_apply_selection_bgc(SEXP matrixP, SEXP alphabetP, SEXP selectionP, SEXP bgcP);
SEXP rph_tm_unapply_selection_bgc(SEXP matrixP, SEXP alphabetP, SEXP selectionP, SEXP bgcP);
SEXP rph_tm_setup_site_model(SEXP treeModelP, SEXP foregroundP, SEXP bgcP, SEXP altHypothesisP, SEXP selNegP, SEXP selPlusP, SEXP initBgcP, SEXP initWeightsP);
SEXP rph_tree_read(SEXP filename);
SEXP rph_tree_numnodes(SEXP tree);
SEXP rph_tree_prune(SEXP treeStr, SEXP seqsP, SEXP allButP);
SEXP rph_tree_name_ancestors(SEXP treeStr);
SEXP rph_tree_subtree(SEXP treeStr, SEXP nodeStr);
SEXP rph_tree_supertree(SEXP treeStr, SEXP nodeStr);
SEXP rph_tree_scale(SEXP treeStr, SEXP scaleP, SEXP nodeStr, SEXP includeLeadingP);
SEXP rph_tree_rename(SEXP treeVec, SEXP oldNamesP, SEXP newNamesP);
SEXP rph_tree_nodeName(SEXP treeP, SEXP idP);
SEXP rph_tree_isNode(SEXP treeP, SEXP nodeName);
SEXP rph_tree_branchlen(SEXP treeP);
SEXP rph_tree_depth(SEXP treeP, SEXP nodeP);
SEXP rph_tree_label_branches(SEXP treeP, SEXP nodep, SEXP labelP);
SEXP rph_tree_label_subtree(SEXP treeP, SEXP nodeP, SEXP includeLeadingBranchP, SEXP labelP);
SEXP rph_tree_summary_nodenames(SEXP treeP);
SEXP rph_tree_summary_len(SEXP treeP);
SEXP rph_tree_summary_depth(SEXP treeP);
SEXP rph_tree_summary_parent(SEXP treeP);
SEXP rph_tree_summary_lchild(SEXP treeP);
SEXP rph_tree_summary_rchild(SEXP treeP);
SEXP rph_tree_summary_label(SEXP treeP);
SEXP rph_new_mem_handler();
SEXP rph_free_all();
SEXP rph_lst_len(SEXP listP);
SEXP rph_opt_bfgs(SEXP likelihoodFunctionP, SEXP paramsP, SEXP lowerP, SEXP upperP, SEXP precisionP, SEXP logfileP, SEXP envP);
SEXP rph_wig_read(SEXP filename);
SEXP rph_wig_print(SEXP gffP, SEXP filename, SEXP append);

void R_init_rphast(DllInfo *info) {
  R_CallMethodDef callMethods[] = {
    {"rph_bgc_hmm", (DL_FUNC)&rph_bgc_hmm, 15},
    {"rph_cm_new_from_gff", (DL_FUNC)&rph_cm_new_from_gff, 1},
    {"rph_cm_new_from_str", (DL_FUNC)&rph_cm_new_from_str, 1},
    {"rph_gff_copy", (DL_FUNC)&rph_gff_copy, 1},
    {"rph_gff_read", (DL_FUNC)&rph_gff_read, 1},
    {"rph_gff_dataframe", (DL_FUNC)&rph_gff_dataframe, 1},
    {"rph_gff_print", (DL_FUNC)&rph_gff_print, 2},
    {"rph_gff_numrow", (DL_FUNC)&rph_gff_numrow, 1},
    {"rph_gff_new", (DL_FUNC)&rph_gff_new, 9},
    {"rph_gff_minCoord", (DL_FUNC)&rph_gff_minCoord, 1},
    {"rph_gff_maxCoord", (DL_FUNC)&rph_gff_maxCoord, 1},
    {"rph_gff_starts", (DL_FUNC)&rph_gff_starts, 1},
    {"rph_gff_ends", (DL_FUNC)&rph_gff_ends, 1},
    {"rph_gff_scores", (DL_FUNC)&rph_gff_scores, 1},
    {"rph_gff_strand", (DL_FUNC)&rph_gff_strand, 1},
    {"rph_gff_seqnames", (DL_FUNC)&rph_gff_seqnames, 1},
    {"rph_gff_features", (DL_FUNC)&rph_gff_features, 1},
    {"rph_gff_one_attribute", (DL_FUNC)&rph_gff_one_attribute, 2},
    {"rph_gff_overlapSelect", (DL_FUNC)&rph_gff_overlapSelect, 6},
    {"rph_gff_add_UTRs", (DL_FUNC)&rph_gff_add_UTRs, 1},
    {"rph_gff_add_introns", (DL_FUNC)&rph_gff_add_introns, 1},
    {"rph_gff_add_signals", (DL_FUNC)&rph_gff_add_signals, 1},
    {"rph_gff_fix_start_stop", (DL_FUNC)&rph_gff_fix_start_stop, 1},
    {"rph_gff_inverse", (DL_FUNC)&rph_gff_inverse, 2},
    {"rph_gff_featureBits", (DL_FUNC)&rph_gff_featureBits, 3},
    {"rph_gff_append", (DL_FUNC)&rph_gff_append, 1},
    {"rph_gff_split", (DL_FUNC)&rph_gff_split, 4},
    {"rph_gff_sort", (DL_FUNC)&rph_gff_sort, 1},
    {"rph_gff_nonOverlapping_genes", (DL_FUNC)&rph_gff_nonOverlapping_genes, 1},
    {"rph_gff_flatten", (DL_FUNC)&rph_gff_flatten, 1},
    {"rph_hmm_new", (DL_FUNC)&rph_hmm_new, 4},
    {"rph_hmm_new_from_file", (DL_FUNC)&rph_hmm_new_from_file, 1},
    {"rph_hmm_print", (DL_FUNC)&rph_hmm_print, 3},
    {"rph_hmm_transMat", (DL_FUNC)&rph_hmm_transMat, 1},
    {"rph_hmm_eqFreq", (DL_FUNC)&rph_hmm_eqFreq, 1},
    {"rph_hmm_beginFreq", (DL_FUNC)&rph_hmm_beginFreq, 1},
    {"rph_hmm_endFreq", (DL_FUNC)&rph_hmm_endFreq, 1},
    {"rph_msa_new", (DL_FUNC)&rph_msa_new, 7},
    {"rph_msa_copy", (DL_FUNC)&rph_msa_copy, 1},
    {"rph_is_msa", (DL_FUNC)&rph_is_msa, 1},
    {"rph_msa_base_freq", (DL_FUNC)&rph_msa_base_freq, 1},
    {"rph_msa_reduce_to_4d", (DL_FUNC)&rph_msa_reduce_to_4d, 2},
    {"rph_msa_extract_feature", (DL_FUNC)&rph_msa_extract_feature, 2},
    {"rph_msa_format_for_suffix", (DL_FUNC)&rph_msa_format_for_suffix, 1},
    {"rph_msa_format_for_content", (DL_FUNC)&rph_msa_format_for_content, 1},
    {"rph_msa_read", (DL_FUNC)&rph_msa_read, 13},
    {"rph_msa_valid_fmt_str", (DL_FUNC)&rph_msa_valid_fmt_str, 1},
    {"rph_msa_printSeq", (DL_FUNC)&rph_msa_printSeq, 4},
    {"rph_msa_seqs", (DL_FUNC)&rph_msa_seqs, 1},
    {"rph_msa_seqlen", (DL_FUNC)&rph_msa_seqlen, 2},
    {"rph_msa_ninformative_sites", (DL_FUNC)&rph_msa_ninformative_sites, 1},
    {"rph_msa_nseq", (DL_FUNC)&rph_msa_nseq, 1},
    {"rph_msa_seqNames", (DL_FUNC)&rph_msa_seqNames, 1},
    {"rph_msa_alphabet", (DL_FUNC)&rph_msa_alphabet, 1},
    {"rph_msa_isOrdered", (DL_FUNC)&rph_msa_isOrdered, 1},
    {"rph_msa_idxOffset", (DL_FUNC)&rph_msa_idxOffset, 1},
    {"rph_msa_square_brackets", (DL_FUNC)&rph_msa_square_brackets, 3},
    {"rph_msa_square_bracket_equals", (DL_FUNC)&rph_msa_square_bracket_equals, 4},
    {"rph_msa_sub_alignment", (DL_FUNC)&rph_msa_sub_alignment, 6},
    {"rph_msa_strip_gaps", (DL_FUNC)&rph_msa_strip_gaps, 3},
    {"rph_msa_postprob", (DL_FUNC)&rph_msa_postprob, 3},
    {"rph_msa_exp_subs", (DL_FUNC)&rph_msa_exp_subs, 2},
    {"rph_msa_exp_tot_subs", (DL_FUNC)&rph_msa_exp_tot_subs, 2},
    {"rph_msa_exp_col_subs", (DL_FUNC)&rph_msa_exp_col_subs, 2},
    {"rph_msa_likelihood", (DL_FUNC)&rph_msa_likelihood, 4},
    {"rph_msa_base_evolve", (DL_FUNC)&rph_msa_base_evolve, 4},
    {"rph_msa_concat", (DL_FUNC)&rph_msa_concat, 2},
    {"rph_msa_split_by_gff", (DL_FUNC)&rph_msa_split_by_gff, 2},
    {"rph_msaList_get", (DL_FUNC)&rph_msaList_get, 2},
    {"rph_msa_reverse_complement", (DL_FUNC)&rph_msa_reverse_complement, 1},
    {"rph_msa_informative_feats", (DL_FUNC)&rph_msa_informative_feats, 5},
    {"rph_msa_codon_clean", (DL_FUNC)&rph_msa_codon_clean, 3},
    {"rph_msa_get_base_freqs_tuples", (DL_FUNC)&rph_msa_get_base_freqs_tuples, 2},
    {"rph_msa_freq3x4", (DL_FUNC)&rph_msa_freq3x4, 1},
    {"rph_msa_fraction_pairwise_diff", (DL_FUNC)&rph_msa_fraction_pairwise_diff, 5},
    {"rph_msa_translate", (DL_FUNC)&rph_msa_translate, 3},
    {"rph_phastCons", (DL_FUNC)&rph_phastCons, 22},
    {"rph_phmm_get_treeModel", (DL_FUNC)&rph_phmm_get_treeModel, 2},
    {"rph_phmm_get_hmm", (DL_FUNC)&rph_phmm_get_hmm, 1},
    {"rph_phmm_get_state_to_mod", (DL_FUNC)&rph_phmm_get_state_to_mod, 1},
    {"rph_phmm_reflect_strand", (DL_FUNC)&rph_phmm_reflect_strand, 3},
    {"rph_phyloFit", (DL_FUNC)&rph_phyloFit, 23},
    {"rph_phyloP", (DL_FUNC)&rph_phyloP, 19},
    {"rph_subst_mods_is_valid_string", (DL_FUNC)&rph_subst_mods_is_valid_string, 1},
    {"rph_subst_mods_list_all", (DL_FUNC)&rph_subst_mods_list_all, 1},
    {"rph_ms_new", (DL_FUNC)&rph_ms_new, 5},
    {"rph_ms_read", (DL_FUNC)&rph_ms_read, 2},
    {"rph_ms_totalSeqLengths", (DL_FUNC)&rph_ms_totalSeqLengths, 1},
    {"rph_mm_build", (DL_FUNC)&rph_mm_build, 4},
    {"rph_ms_square_brackets", (DL_FUNC)&rph_ms_square_brackets, 2},
    {"rph_ms_gc_content", (DL_FUNC)&rph_ms_gc_content, 1},
    {"rph_ms_split_size", (DL_FUNC)&rph_ms_split_size, 2},
    {"rph_ms_printSeq_fasta", (DL_FUNC)&rph_ms_printSeq_fasta, 2},
    {"rph_ms_printSeq", (DL_FUNC)&rph_ms_printSeq, 1},
    {"rph_ms_split_gff", (DL_FUNC)&rph_ms_split_gff, 2},
    {"rph_pwm_read", (DL_FUNC)&rph_pwm_read, 1},
    {"rph_ms_nseq", (DL_FUNC)&rph_ms_nseq, 1},
    {"rph_ms_score", (DL_FUNC)&rph_ms_score, 7},
    {"rph_ms_simulate", (DL_FUNC)&rph_ms_simulate, 4},
    {"rph_ms_seqs", (DL_FUNC)&rph_ms_seqs, 1},
    {"rph_ms_seqNames", (DL_FUNC)&rph_ms_seqNames, 1},
    {"rph_ms_alphabet", (DL_FUNC)&rph_ms_alphabet, 1},
    {"rph_ms_idxOffsets", (DL_FUNC)&rph_ms_idxOffsets, 1},
    {"rph_ms_lengths", (DL_FUNC)&rph_ms_lengths, 1},
    {"rph_tm_tree", (DL_FUNC)&rph_tm_tree, 1},
    {"rph_tm_alphabet", (DL_FUNC)&rph_tm_alphabet, 1},
    {"rph_tm_altmodel_backgd", (DL_FUNC)&rph_tm_altmodel_backgd, 2},
    {"rph_tm_backgd", (DL_FUNC)&rph_tm_backgd, 1},
    {"rph_tm_num_altmodel", (DL_FUNC)&rph_tm_num_altmodel, 1},
    {"rph_tm_altmodel_sel", (DL_FUNC)&rph_tm_altmodel_sel, 2},
    {"rph_tm_altmodel_bgc", (DL_FUNC)&rph_tm_altmodel_bgc, 2},
    {"rph_tm_altmodel_def", (DL_FUNC)&rph_tm_altmodel_def, 2},
    {"rph_tm_altmodel_rateMatrix", (DL_FUNC)&rph_tm_altmodel_rateMatrix, 2},
    {"rph_tm_rateMatrix", (DL_FUNC)&rph_tm_rateMatrix, 1},
    {"rph_tm_altmodel_substMod", (DL_FUNC)&rph_tm_altmodel_substMod, 2},
    {"rph_tm_substMod", (DL_FUNC)&rph_tm_substMod, 1},
    {"rph_tm_order", (DL_FUNC)&rph_tm_order, 1},
    {"rph_tm_likelihood", (DL_FUNC)&rph_tm_likelihood, 1},
    {"rph_tm_empirical_rates", (DL_FUNC)&rph_tm_empirical_rates, 1},
    {"rph_tm_alpha", (DL_FUNC)&rph_tm_alpha, 1},
    {"rph_tm_selection", (DL_FUNC)&rph_tm_selection, 1},
    {"rph_tm_site_model", (DL_FUNC)&rph_tm_site_model, 1},
    {"rph_tm_nratecats", (DL_FUNC)&rph_tm_nratecats, 1},
    {"rph_tm_rK", (DL_FUNC)&rph_tm_rK, 1},
    {"rph_tm_freqK", (DL_FUNC)&rph_tm_freqK, 1},
    {"rph_tm_rootLeaf", (DL_FUNC)&rph_tm_rootLeaf, 1},
    {"rph_tm_new", (DL_FUNC)&rph_tm_new, 13},
    {"rph_tm_print", (DL_FUNC)&rph_tm_print, 3},
    {"rph_tm_read", (DL_FUNC)&rph_tm_read, 1},
    {"rph_tm_add_alt_mod", (DL_FUNC)&rph_tm_add_alt_mod, 2},
    {"rph_tm_altmod_set_subst_mod", (DL_FUNC)&rph_tm_altmod_set_subst_mod, 3},
    {"rph_tm_altmod_set_backgd", (DL_FUNC)&rph_tm_altmod_set_backgd, 3},
    {"rph_tm_altmod_set_ratematrix", (DL_FUNC)&rph_tm_altmod_set_ratematrix, 3},
    {"rph_tm_altmod_set_sel_bgc", (DL_FUNC)&rph_tm_altmod_set_sel_bgc, 4},
    {"rph_tree_model_set_matrix", (DL_FUNC)&rph_tree_model_set_matrix, 3},
    {"rph_tree_model_get_rate_matrix_params", (DL_FUNC)&rph_tree_model_get_rate_matrix_params, 1},
    {"rph_tm_mod_freqs", (DL_FUNC)&rph_tm_mod_freqs, 2},
    {"rph_tm_apply_selection_bgc", (DL_FUNC)&rph_tm_apply_selection_bgc, 4},
    {"rph_tm_unapply_selection_bgc", (DL_FUNC)&rph_tm_unapply_selection_bgc, 4},
    {"rph_tm_setup_site_model", (DL_FUNC)&rph_tm_setup_site_model, 8},
    {"rph_tree_read", (DL_FUNC)&rph_tree_read, 1},
    {"rph_tree_numnodes", (DL_FUNC)&rph_tree_numnodes, 1},
    {"rph_tree_prune", (DL_FUNC)&rph_tree_prune, 3},
    {"rph_tree_name_ancestors", (DL_FUNC)&rph_tree_name_ancestors, 1},
    {"rph_tree_subtree", (DL_FUNC)&rph_tree_subtree, 2},
    {"rph_tree_supertree", (DL_FUNC)&rph_tree_supertree, 2},
    {"rph_tree_scale", (DL_FUNC)&rph_tree_scale, 4},
    {"rph_tree_rename", (DL_FUNC)&rph_tree_rename, 3},
    {"rph_tree_nodeName", (DL_FUNC)&rph_tree_nodeName, 2},
    {"rph_tree_isNode", (DL_FUNC)&rph_tree_isNode, 2},
    {"rph_tree_branchlen", (DL_FUNC)&rph_tree_branchlen, 1},
    {"rph_tree_depth", (DL_FUNC)&rph_tree_depth, 2},
    {"rph_tree_label_branches", (DL_FUNC)&rph_tree_label_branches, 3},
    {"rph_tree_label_subtree", (DL_FUNC)&rph_tree_label_subtree, 4},
    {"rph_tree_summary_nodenames", (DL_FUNC)&rph_tree_summary_nodenames, 1},
    {"rph_tree_summary_len", (DL_FUNC)&rph_tree_summary_len, 1},
    {"rph_tree_summary_depth", (DL_FUNC)&rph_tree_summary_depth, 1},
    {"rph_tree_summary_parent", (DL_FUNC)&rph_tree_summary_parent, 1},
    {"rph_tree_summary_lchild", (DL_FUNC)&rph_tree_summary_lchild, 1},
    {"rph_tree_summary_rchild", (DL_FUNC)&rph_tree_summary_rchild, 1},
    {"rph_tree_summary_label", (DL_FUNC)&rph_tree_summary_label, 1},
    {"rph_new_mem_handler", (DL_FUNC)&rph_new_mem_handler, 0},
    {"rph_free_all", (DL_FUNC)&rph_free_all, 0},
    {"rph_lst_len", (DL_FUNC)&rph_lst_len, 1},
    {"rph_opt_bfgs", (DL_FUNC)&rph_opt_bfgs, 7},
    {"rph_wig_read", (DL_FUNC)&rph_wig_read, 1},
    {"rph_wig_print", (DL_FUNC)&rph_wig_print, 3},
    {NULL, NULL, 0}
  };
  R_registerRoutines(info, NULL, callMethods, NULL, NULL);
}
