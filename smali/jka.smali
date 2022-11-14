.class public final enum Ljka;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Ljka;

.field public static final enum B:Ljka;

.field public static final enum C:Ljka;

.field public static final enum D:Ljka;

.field public static final enum E:Ljka;

.field public static final enum F:Ljka;

.field public static final enum G:Ljka;

.field public static final enum H:Ljka;

.field public static final enum I:Ljka;

.field public static final enum J:Ljka;

.field public static final enum K:Ljka;

.field private static final synthetic L:[Ljka;

.field public static final enum a:Ljka;

.field public static final enum b:Ljka;

.field public static final enum c:Ljka;

.field public static final enum d:Ljka;

.field public static final enum e:Ljka;

.field public static final enum f:Ljka;

.field public static final enum g:Ljka;

.field public static final enum h:Ljka;

.field public static final enum i:Ljka;

.field public static final enum j:Ljka;

.field public static final enum k:Ljka;

.field public static final enum l:Ljka;

.field public static final enum m:Ljka;

.field public static final enum n:Ljka;

.field public static final enum o:Ljka;

.field public static final enum p:Ljka;

.field public static final enum q:Ljka;

.field public static final enum r:Ljka;

.field public static final enum s:Ljka;

.field public static final enum t:Ljka;

.field public static final enum u:Ljka;

.field public static final enum v:Ljka;

.field public static final enum w:Ljka;

.field public static final enum x:Ljka;

.field public static final enum y:Ljka;

.field public static final enum z:Ljka;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Ljka;

    const-string v1, "PHOTO_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljka;->a:Ljka;

    new-instance v1, Ljka;

    const-string v3, "PHOTO_PRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljka;->b:Ljka;

    new-instance v3, Ljka;

    const-string v5, "PORTRAIT_IDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljka;->c:Ljka;

    new-instance v5, Ljka;

    const-string v7, "PORTRAIT_PRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljka;->d:Ljka;

    new-instance v7, Ljka;

    const-string v9, "VIDEO_IDLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljka;->e:Ljka;

    new-instance v9, Ljka;

    const-string v11, "VIDEO_PRESSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljka;->f:Ljka;

    new-instance v11, Ljka;

    const-string v13, "CANCEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljka;->g:Ljka;

    new-instance v13, Ljka;

    const-string v15, "CONFIRM_YES_TRANSIENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljka;->h:Ljka;

    new-instance v15, Ljka;

    const-string v14, "CONFIRM_DISABLED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljka;->i:Ljka;

    new-instance v14, Ljka;

    const-string v12, "CONFIRM_ENABLED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljka;->j:Ljka;

    new-instance v12, Ljka;

    const-string v10, "VIDEO_RECORDING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljka;->k:Ljka;

    new-instance v10, Ljka;

    const-string v8, "IMAX_IDLE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljka;->l:Ljka;

    new-instance v8, Ljka;

    const-string v6, "IMAX_RECORDING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljka;->m:Ljka;

    new-instance v6, Ljka;

    const-string v4, "CATSHARK_PHOTO_IDLE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljka;->n:Ljka;

    new-instance v4, Ljka;

    const-string v2, "CATSHARK_PHOTO_PRESSED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->o:Ljka;

    new-instance v2, Ljka;

    const-string v6, "CATSHARK_PHOTO_PROCESSING"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->p:Ljka;

    new-instance v6, Ljka;

    const-string v4, "CATSHARK_PORTRAIT_IDLE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljka;->q:Ljka;

    new-instance v4, Ljka;

    const-string v2, "CATSHARK_PORTRAIT_PRESSED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->r:Ljka;

    new-instance v2, Ljka;

    const-string v6, "CATSHARK_PORTRAIT_PROCESSING"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->s:Ljka;

    new-instance v6, Ljka;

    const-string v4, "NIGHT_IDLE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljka;->t:Ljka;

    new-instance v4, Ljka;

    const-string v2, "NIGHT_PRESSED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->u:Ljka;

    new-instance v2, Ljka;

    const-string v6, "NIGHT_PROCESSING"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->v:Ljka;

    new-instance v6, Ljka;

    const-string v4, "NIGHT_CANCEL"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljka;->w:Ljka;

    new-instance v2, Ljka;

    const-string v4, "NIGHT_STOP"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->x:Ljka;

    new-instance v4, Ljka;

    const-string v6, "ASTRO_IDLE"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->y:Ljka;

    new-instance v2, Ljka;

    const-string v6, "ASTRO_PRESSED"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->z:Ljka;

    new-instance v4, Ljka;

    const-string v6, "LASAGNA_IDLE"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->A:Ljka;

    new-instance v2, Ljka;

    const-string v6, "LASAGNA_PRESSED"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->B:Ljka;

    new-instance v4, Ljka;

    const-string v6, "LASAGNA_PROCESSING"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->C:Ljka;

    new-instance v2, Ljka;

    const-string v6, "TIMELAPSE_IDLE"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->D:Ljka;

    new-instance v4, Ljka;

    const-string v6, "TIMELAPSE_PRESSED"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->E:Ljka;

    new-instance v2, Ljka;

    const-string v6, "TIMELAPSE_RECORDING"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->F:Ljka;

    new-instance v4, Ljka;

    const-string v6, "PHOTO_LONGPRESS"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->G:Ljka;

    new-instance v2, Ljka;

    const-string v6, "PHOTO_LONGPRESS_LOCKED"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->H:Ljka;

    new-instance v4, Ljka;

    const-string v6, "AUTOTIMER_IDLE"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->I:Ljka;

    new-instance v2, Ljka;

    const-string v6, "AUTOTIMER_RUNNING"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljka;->J:Ljka;

    new-instance v4, Ljka;

    const-string v6, "PHOTOSPHERE_IDLE"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Ljka;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljka;->K:Ljka;

    const/16 v2, 0x25

    new-array v2, v2, [Ljka;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v4, v2, v0

    sput-object v2, Ljka;->L:[Ljka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljka;
    .locals 1

    sget-object v0, Ljka;->L:[Ljka;

    invoke-virtual {v0}, [Ljka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljka;

    return-object v0
.end method
