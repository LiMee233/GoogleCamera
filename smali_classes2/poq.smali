.class public final enum Lpoq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Lpoq;

.field public static final enum B:Lpoq;

.field public static final enum C:Lpoq;

.field public static final enum D:Lpoq;

.field public static final enum E:Lpoq;

.field public static final enum F:Lpoq;

.field public static final enum G:Lpoq;

.field public static final enum H:Lpoq;

.field public static final enum I:Lpoq;

.field public static final enum J:Lpoq;

.field public static final enum K:Lpoq;

.field public static final enum L:Lpoq;

.field public static final enum M:Lpoq;

.field public static final enum N:Lpoq;

.field public static final enum O:Lpoq;

.field public static final enum P:Lpoq;

.field public static final enum Q:Lpoq;

.field public static final enum R:Lpoq;

.field public static final enum S:Lpoq;

.field public static final enum T:Lpoq;

.field public static final enum U:Lpoq;

.field public static final enum V:Lpoq;

.field public static final enum W:Lpoq;

.field public static final enum X:Lpoq;

.field public static final enum Y:Lpoq;

.field public static final enum a:Lpoq;

.field private static final aa:[Lpoq;

.field private static final synthetic ab:[Lpoq;

.field public static final enum b:Lpoq;

.field public static final enum c:Lpoq;

.field public static final enum d:Lpoq;

.field public static final enum e:Lpoq;

.field public static final enum f:Lpoq;

.field public static final enum g:Lpoq;

.field public static final enum h:Lpoq;

.field public static final enum i:Lpoq;

.field public static final enum j:Lpoq;

.field public static final enum k:Lpoq;

.field public static final enum l:Lpoq;

.field public static final enum m:Lpoq;

.field public static final enum n:Lpoq;

.field public static final enum o:Lpoq;

.field public static final enum p:Lpoq;

.field public static final enum q:Lpoq;

.field public static final enum r:Lpoq;

.field public static final enum s:Lpoq;

.field public static final enum t:Lpoq;

.field public static final enum u:Lpoq;

.field public static final enum v:Lpoq;

.field public static final enum w:Lpoq;

.field public static final enum x:Lpoq;

.field public static final enum y:Lpoq;

.field public static final enum z:Lpoq;


# instance fields
.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v6, Lpoq;

    sget-object v5, Lppm;->e:Lppm;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v6, Lpoq;->a:Lpoq;

    new-instance v0, Lpoq;

    sget-object v12, Lppm;->d:Lppm;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v0, Lpoq;->b:Lpoq;

    new-instance v1, Lpoq;

    sget-object v18, Lppm;->c:Lppm;

    const-string v14, "INT64"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v1, Lpoq;->c:Lpoq;

    new-instance v2, Lpoq;

    sget-object v12, Lppm;->c:Lppm;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v2, Lpoq;->d:Lpoq;

    new-instance v3, Lpoq;

    sget-object v18, Lppm;->b:Lppm;

    const-string v14, "INT32"

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v3, Lpoq;->e:Lpoq;

    new-instance v4, Lpoq;

    sget-object v12, Lppm;->c:Lppm;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v4, Lpoq;->f:Lpoq;

    new-instance v5, Lpoq;

    sget-object v18, Lppm;->b:Lppm;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    const/16 v16, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v5, Lpoq;->g:Lpoq;

    new-instance v13, Lpoq;

    sget-object v12, Lppm;->f:Lppm;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v13, Lpoq;->h:Lpoq;

    new-instance v7, Lpoq;

    sget-object v19, Lppm;->g:Lppm;

    const-string v15, "STRING"

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v7, Lpoq;->i:Lpoq;

    new-instance v8, Lpoq;

    sget-object v25, Lppm;->j:Lppm;

    const-string v21, "MESSAGE"

    const/16 v22, 0x9

    const/16 v23, 0x9

    const/16 v24, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v8, Lpoq;->j:Lpoq;

    new-instance v9, Lpoq;

    sget-object v19, Lppm;->h:Lppm;

    const-string v15, "BYTES"

    const/16 v16, 0xa

    const/16 v17, 0xa

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v9, Lpoq;->k:Lpoq;

    new-instance v10, Lpoq;

    sget-object v25, Lppm;->b:Lppm;

    const-string v21, "UINT32"

    const/16 v22, 0xb

    const/16 v23, 0xb

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v10, Lpoq;->l:Lpoq;

    new-instance v11, Lpoq;

    sget-object v19, Lppm;->i:Lppm;

    const-string v15, "ENUM"

    const/16 v16, 0xc

    const/16 v17, 0xc

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v11, Lpoq;->m:Lpoq;

    new-instance v12, Lpoq;

    sget-object v25, Lppm;->b:Lppm;

    const-string v21, "SFIXED32"

    const/16 v22, 0xd

    const/16 v23, 0xd

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v12, Lpoq;->n:Lpoq;

    new-instance v20, Lpoq;

    sget-object v19, Lppm;->c:Lppm;

    const-string v15, "SFIXED64"

    const/16 v16, 0xe

    const/16 v17, 0xe

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v20, Lpoq;->o:Lpoq;

    new-instance v14, Lpoq;

    sget-object v26, Lppm;->b:Lppm;

    const-string v22, "SINT32"

    const/16 v23, 0xf

    const/16 v24, 0xf

    const/16 v25, 0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v14, Lpoq;->p:Lpoq;

    new-instance v15, Lpoq;

    sget-object v32, Lppm;->c:Lppm;

    const-string v28, "SINT64"

    const/16 v29, 0x10

    const/16 v30, 0x10

    const/16 v31, 0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v15, Lpoq;->q:Lpoq;

    new-instance v16, Lpoq;

    sget-object v26, Lppm;->j:Lppm;

    const-string v22, "GROUP"

    const/16 v23, 0x11

    const/16 v24, 0x11

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v16, Lpoq;->r:Lpoq;

    new-instance v17, Lpoq;

    sget-object v32, Lppm;->e:Lppm;

    const-string v28, "DOUBLE_LIST"

    const/16 v29, 0x12

    const/16 v30, 0x12

    const/16 v31, 0x2

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v17, Lpoq;->s:Lpoq;

    new-instance v18, Lpoq;

    sget-object v26, Lppm;->d:Lppm;

    const-string v22, "FLOAT_LIST"

    const/16 v23, 0x13

    const/16 v24, 0x13

    const/16 v25, 0x2

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v18, Lpoq;->t:Lpoq;

    new-instance v19, Lpoq;

    sget-object v32, Lppm;->c:Lppm;

    const-string v28, "INT64_LIST"

    const/16 v29, 0x14

    const/16 v30, 0x14

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v19, Lpoq;->u:Lpoq;

    new-instance v27, Lpoq;

    sget-object v26, Lppm;->c:Lppm;

    const-string v22, "UINT64_LIST"

    const/16 v23, 0x15

    const/16 v24, 0x15

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v27, Lpoq;->v:Lpoq;

    new-instance v21, Lpoq;

    sget-object v33, Lppm;->b:Lppm;

    const-string v29, "INT32_LIST"

    const/16 v30, 0x16

    const/16 v31, 0x16

    const/16 v32, 0x2

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v21, Lpoq;->w:Lpoq;

    new-instance v22, Lpoq;

    sget-object v39, Lppm;->c:Lppm;

    const-string v35, "FIXED64_LIST"

    const/16 v36, 0x17

    const/16 v37, 0x17

    const/16 v38, 0x2

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v22, Lpoq;->x:Lpoq;

    new-instance v23, Lpoq;

    sget-object v33, Lppm;->b:Lppm;

    const-string v29, "FIXED32_LIST"

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v23, Lpoq;->y:Lpoq;

    new-instance v24, Lpoq;

    sget-object v39, Lppm;->f:Lppm;

    const-string v35, "BOOL_LIST"

    const/16 v36, 0x19

    const/16 v37, 0x19

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v24, Lpoq;->z:Lpoq;

    new-instance v25, Lpoq;

    sget-object v33, Lppm;->g:Lppm;

    const-string v29, "STRING_LIST"

    const/16 v30, 0x1a

    const/16 v31, 0x1a

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v25, Lpoq;->A:Lpoq;

    new-instance v26, Lpoq;

    sget-object v39, Lppm;->j:Lppm;

    const-string v35, "MESSAGE_LIST"

    const/16 v36, 0x1b

    const/16 v37, 0x1b

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v26, Lpoq;->B:Lpoq;

    new-instance v34, Lpoq;

    sget-object v33, Lppm;->h:Lppm;

    const-string v29, "BYTES_LIST"

    const/16 v30, 0x1c

    const/16 v31, 0x1c

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v34, Lpoq;->C:Lpoq;

    new-instance v28, Lpoq;

    sget-object v40, Lppm;->b:Lppm;

    const-string v36, "UINT32_LIST"

    const/16 v37, 0x1d

    const/16 v38, 0x1d

    const/16 v39, 0x2

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v28, Lpoq;->D:Lpoq;

    new-instance v29, Lpoq;

    sget-object v46, Lppm;->i:Lppm;

    const-string v42, "ENUM_LIST"

    const/16 v43, 0x1e

    const/16 v44, 0x1e

    const/16 v45, 0x2

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v29, Lpoq;->E:Lpoq;

    new-instance v30, Lpoq;

    sget-object v40, Lppm;->b:Lppm;

    const-string v36, "SFIXED32_LIST"

    const/16 v37, 0x1f

    const/16 v38, 0x1f

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v30, Lpoq;->F:Lpoq;

    new-instance v31, Lpoq;

    sget-object v46, Lppm;->c:Lppm;

    const-string v42, "SFIXED64_LIST"

    const/16 v43, 0x20

    const/16 v44, 0x20

    move-object/from16 v41, v31

    invoke-direct/range {v41 .. v46}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v31, Lpoq;->G:Lpoq;

    new-instance v32, Lpoq;

    sget-object v40, Lppm;->b:Lppm;

    const-string v36, "SINT32_LIST"

    const/16 v37, 0x21

    const/16 v38, 0x21

    move-object/from16 v35, v32

    invoke-direct/range {v35 .. v40}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v32, Lpoq;->H:Lpoq;

    new-instance v33, Lpoq;

    sget-object v46, Lppm;->c:Lppm;

    const-string v42, "SINT64_LIST"

    const/16 v43, 0x22

    const/16 v44, 0x22

    move-object/from16 v41, v33

    invoke-direct/range {v41 .. v46}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v33, Lpoq;->I:Lpoq;

    new-instance v41, Lpoq;

    sget-object v40, Lppm;->e:Lppm;

    const-string v36, "DOUBLE_LIST_PACKED"

    const/16 v37, 0x23

    const/16 v38, 0x23

    const/16 v39, 0x3

    move-object/from16 v35, v41

    invoke-direct/range {v35 .. v40}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v41, Lpoq;->J:Lpoq;

    new-instance v35, Lpoq;

    sget-object v47, Lppm;->d:Lppm;

    const-string v43, "FLOAT_LIST_PACKED"

    const/16 v44, 0x24

    const/16 v45, 0x24

    const/16 v46, 0x3

    move-object/from16 v42, v35

    invoke-direct/range {v42 .. v47}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v35, Lpoq;->K:Lpoq;

    new-instance v36, Lpoq;

    sget-object v53, Lppm;->c:Lppm;

    const-string v49, "INT64_LIST_PACKED"

    const/16 v50, 0x25

    const/16 v51, 0x25

    const/16 v52, 0x3

    move-object/from16 v48, v36

    invoke-direct/range {v48 .. v53}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v36, Lpoq;->L:Lpoq;

    new-instance v37, Lpoq;

    sget-object v47, Lppm;->c:Lppm;

    const-string v43, "UINT64_LIST_PACKED"

    const/16 v44, 0x26

    const/16 v45, 0x26

    move-object/from16 v42, v37

    invoke-direct/range {v42 .. v47}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v37, Lpoq;->M:Lpoq;

    new-instance v38, Lpoq;

    sget-object v53, Lppm;->b:Lppm;

    const-string v49, "INT32_LIST_PACKED"

    const/16 v50, 0x27

    const/16 v51, 0x27

    move-object/from16 v48, v38

    invoke-direct/range {v48 .. v53}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v38, Lpoq;->N:Lpoq;

    new-instance v39, Lpoq;

    sget-object v47, Lppm;->c:Lppm;

    const-string v43, "FIXED64_LIST_PACKED"

    const/16 v44, 0x28

    const/16 v45, 0x28

    move-object/from16 v42, v39

    invoke-direct/range {v42 .. v47}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v39, Lpoq;->O:Lpoq;

    new-instance v40, Lpoq;

    sget-object v53, Lppm;->b:Lppm;

    const-string v49, "FIXED32_LIST_PACKED"

    const/16 v50, 0x29

    const/16 v51, 0x29

    move-object/from16 v48, v40

    invoke-direct/range {v48 .. v53}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v40, Lpoq;->P:Lpoq;

    new-instance v48, Lpoq;

    sget-object v47, Lppm;->f:Lppm;

    const-string v43, "BOOL_LIST_PACKED"

    const/16 v44, 0x2a

    const/16 v45, 0x2a

    move-object/from16 v42, v48

    invoke-direct/range {v42 .. v47}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v48, Lpoq;->Q:Lpoq;

    new-instance v42, Lpoq;

    sget-object v54, Lppm;->b:Lppm;

    const-string v50, "UINT32_LIST_PACKED"

    const/16 v51, 0x2b

    const/16 v52, 0x2b

    const/16 v53, 0x3

    move-object/from16 v49, v42

    invoke-direct/range {v49 .. v54}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v42, Lpoq;->R:Lpoq;

    new-instance v43, Lpoq;

    sget-object v60, Lppm;->i:Lppm;

    const-string v56, "ENUM_LIST_PACKED"

    const/16 v57, 0x2c

    const/16 v58, 0x2c

    const/16 v59, 0x3

    move-object/from16 v55, v43

    invoke-direct/range {v55 .. v60}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v43, Lpoq;->S:Lpoq;

    new-instance v44, Lpoq;

    sget-object v54, Lppm;->b:Lppm;

    const-string v50, "SFIXED32_LIST_PACKED"

    const/16 v51, 0x2d

    const/16 v52, 0x2d

    move-object/from16 v49, v44

    invoke-direct/range {v49 .. v54}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v44, Lpoq;->T:Lpoq;

    new-instance v45, Lpoq;

    sget-object v60, Lppm;->c:Lppm;

    const-string v56, "SFIXED64_LIST_PACKED"

    const/16 v57, 0x2e

    const/16 v58, 0x2e

    move-object/from16 v55, v45

    invoke-direct/range {v55 .. v60}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v45, Lpoq;->U:Lpoq;

    new-instance v46, Lpoq;

    sget-object v54, Lppm;->b:Lppm;

    const-string v50, "SINT32_LIST_PACKED"

    const/16 v51, 0x2f

    const/16 v52, 0x2f

    move-object/from16 v49, v46

    invoke-direct/range {v49 .. v54}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v46, Lpoq;->V:Lpoq;

    new-instance v47, Lpoq;

    sget-object v60, Lppm;->c:Lppm;

    const-string v56, "SINT64_LIST_PACKED"

    const/16 v57, 0x30

    const/16 v58, 0x30

    move-object/from16 v55, v47

    invoke-direct/range {v55 .. v60}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v47, Lpoq;->W:Lpoq;

    new-instance v55, Lpoq;

    sget-object v54, Lppm;->j:Lppm;

    const-string v50, "GROUP_LIST"

    const/16 v51, 0x31

    const/16 v52, 0x31

    const/16 v53, 0x2

    move-object/from16 v49, v55

    invoke-direct/range {v49 .. v54}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v55, Lpoq;->X:Lpoq;

    new-instance v49, Lpoq;

    sget-object v61, Lppm;->a:Lppm;

    const-string v57, "MAP"

    const/16 v58, 0x32

    const/16 v59, 0x32

    const/16 v60, 0x4

    move-object/from16 v56, v49

    invoke-direct/range {v56 .. v61}, Lpoq;-><init>(Ljava/lang/String;IIILppm;)V

    sput-object v49, Lpoq;->Y:Lpoq;

    move-object/from16 v50, v15

    const/16 v15, 0x33

    new-array v15, v15, [Lpoq;

    const/16 v51, 0x0

    aput-object v6, v15, v51

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v50, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    const/16 v0, 0x21

    aput-object v32, v15, v0

    const/16 v0, 0x22

    aput-object v33, v15, v0

    const/16 v0, 0x23

    aput-object v41, v15, v0

    const/16 v0, 0x24

    aput-object v35, v15, v0

    const/16 v0, 0x25

    aput-object v36, v15, v0

    const/16 v0, 0x26

    aput-object v37, v15, v0

    const/16 v0, 0x27

    aput-object v38, v15, v0

    const/16 v0, 0x28

    aput-object v39, v15, v0

    const/16 v0, 0x29

    aput-object v40, v15, v0

    const/16 v0, 0x2a

    aput-object v48, v15, v0

    const/16 v0, 0x2b

    aput-object v42, v15, v0

    const/16 v0, 0x2c

    aput-object v43, v15, v0

    const/16 v0, 0x2d

    aput-object v44, v15, v0

    const/16 v0, 0x2e

    aput-object v45, v15, v0

    const/16 v0, 0x2f

    aput-object v46, v15, v0

    const/16 v0, 0x30

    aput-object v47, v15, v0

    const/16 v0, 0x31

    aput-object v55, v15, v0

    const/16 v0, 0x32

    aput-object v49, v15, v0

    sput-object v15, Lpoq;->ab:[Lpoq;

    invoke-static {}, Lpoq;->values()[Lpoq;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lpoq;

    sput-object v2, Lpoq;->aa:[Lpoq;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lpoq;->aa:[Lpoq;

    iget v5, v3, Lpoq;->Z:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILppm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpoq;->Z:I

    sget-object p1, Lppm;->a:Lppm;

    add-int/lit8 p1, p4, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p1, p5, Lppm;->k:Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    invoke-virtual {p5}, Lppm;->ordinal()I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lpoq;
    .locals 1

    sget-object v0, Lpoq;->ab:[Lpoq;

    invoke-virtual {v0}, [Lpoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpoq;

    return-object v0
.end method
