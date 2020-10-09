*&---------------------------------------------------------------------*
*&  Include           Z_DATA_LOAD_SEL
*&---------------------------------------------------------------------*

SELECTION-SCREEN BEGIN OF BLOCK b01 WITH FRAME TITLE TEXT-001.
PARAMETERS: p_upath   TYPE string DEFAULT TEXT-002.
SELECTION-SCREEN END OF BLOCK b01.

SELECTION-SCREEN BEGIN OF BLOCK b03 WITH FRAME TITLE TEXT-004.
PARAMETERS: p_seg    AS CHECKBOX,
            p_fa     AS CHECKBOX,
            p_mat_gr AS CHECKBOX,
            p_pur_gr AS CHECKBOX,
            p_cust_g AS CHECKBOX,
            p_acc_cl AS CHECKBOX,
            p_pf_hr  AS CHECKBOX,
            p_cc_hr  AS CHECKBOX,
*            p_subst  AS CHECKBOX,
            p_mrp    AS CHECKBOX.
SELECTION-SCREEN END OF BLOCK b03.

SELECTION-SCREEN BEGIN OF BLOCK b02 WITH FRAME TITLE TEXT-003.
PARAMETERS: p_profit AS CHECKBOX,
            p_cost   AS CHECKBOX,
            p_cust   AS CHECKBOX,
            p_vend   AS CHECKBOX,
            p_mat    AS CHECKBOX,
            p_bom    AS CHECKBOX,
            p_act_r  AS CHECKBOX,
            p_w_crt  AS CHECKBOX,
            p_rout   AS CHECKBOX,
            p_sp     AS CHECKBOX.
SELECTION-SCREEN END OF BLOCK b02.
