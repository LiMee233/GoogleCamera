.class final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldip;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Ldhs;

.field private final B:Ldin;

.field private final C:Llkl;

.field private final D:Llrl;

.field private final E:Llrw;

.field private final F:Lfux;

.field private final G:Ldky;

.field private final H:Ldif;

.field public final b:Ldjv;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/googlex/gcam/Gcam;

.field private final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final g:Ldhh;

.field private final h:Lcgs;

.field private final i:Llkl;

.field private final j:Ldjw;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lpag;

.field private final m:Lpad;

.field private final n:Lmgk;

.field private final o:Llqv;

.field private final p:Lpmr;

.field private final q:Leov;

.field private final r:Llik;

.field private final s:Lfvd;

.field private final t:Lpmr;

.field private u:Ljava/lang/String;

.field private final v:Ligo;

.field private final w:Lchq;

.field private final x:Lcoz;

.field private final y:Ldhp;

.field private final z:Ldgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "HdrPlusSession"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Ldix;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ldhh;Ldjv;Lpag;Lpad;Lmgk;Lfta;Lglc;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lpmr;Lcgs;Leov;Llik;Lfvd;Ldjw;Lpmr;Ligo;Lchq;Lcoz;Ldhp;Ldgz;Ldhs;Ldin;Llkl;Llrl;Llrw;Lfux;Ldky;Ldif;)V
    .locals 7

    goto/32 :goto_41

    nop

    nop

    :goto_0
    move-object/from16 p6, p10

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v2, v0, Ldix;->v:Ligo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2
    move-object v2, p7

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    move-object/from16 v2, p25

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_4
    move-object v2, p3

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v2, v0, Ldix;->p:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_6
    move-object/from16 v2, p29

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_7
    iput-object v2, v0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_8
    const-string v2, "HdrPlusSession"

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_a
    move-object/from16 v1, p9

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object v2, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_c
    iput-object v2, v0, Ldix;->j:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v2, v0, Ldix;->F:Lfux;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    move-object v2, p8

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_10
    move-object/from16 v2, p30

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_11
    move-object v2, p4

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_12
    iput-object v2, v0, Ldix;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_13
    iget-wide v5, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v2, v2, Lfta;->b:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v2, v0, Ldix;->H:Ldif;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v2, v0, Ldix;->n:Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_17
    move-object/from16 v2, p24

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_18
    iget-wide v2, v1, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v2, v0, Ldix;->t:Lpmr;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_1a
    move-wide p1, v2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1b
    iput-object v2, v0, Ldix;->x:Lcoz;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object v2, v0, Ldix;->g:Ldhh;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1d
    iput-object v2, v0, Ldix;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v2, v0, Ldix;->m:Lpad;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1f
    iput-object v1, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_20
    iput-object v2, v0, Ldix;->l:Lpag;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-object v2, v0, Ldix;->o:Llqv;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, v2, Lglc;->b:Llqv;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_23
    move-object/from16 v2, p21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move-object v2, p1

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_25
    move-object/from16 p3, p9

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    :goto_27
    iput-object v2, v0, Ldix;->b:Ldjv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v2, v1}, Ldjv;->b(Lcom/google/googlex/gcam/Gcam;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_29
    new-instance v2, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2a
    iput-object v2, v0, Ldix;->r:Llik;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2b
    iput-object v2, v0, Ldix;->q:Leov;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object v2, v0, Ldix;->i:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    move-object/from16 v2, p13

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2e
    move-object/from16 v2, p16

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2f
    move-object/from16 v2, p27

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_30
    iput-object v2, v0, Ldix;->s:Lfvd;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput-object v2, v0, Ldix;->y:Ldhp;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-object v2, v0, Ldix;->k:Landroid/util/DisplayMetrics;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_33
    move-object/from16 v2, p18

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_34
    move-object/from16 v2, p15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object/from16 v2, p14

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {v3, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_37
    move-object/from16 v2, p20

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_38
    move-object/from16 v2, p17

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static/range {p1 .. p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ConfigureViewfinderProcessing(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    goto/32 :goto_26

    nop

    nop

    :goto_3a
    move-object/from16 v3, p26

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    move-object/from16 v2, p19

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    move-object/from16 v2, p23

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_3d
    move-object/from16 v2, p28

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3e
    move-wide p4, v5

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    move-object/from16 v2, p12

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v2, v0, Ldix;->B:Ldin;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_41
    move-object v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_42
    move-object/from16 v2, p11

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move-object v2, p5

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_44
    iput-object v2, v0, Ldix;->w:Lchq;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iput-object v2, v0, Ldix;->u:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    move-object v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraTele_get()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iput-object v2, v0, Ldix;->z:Ldgz;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iput-object v2, v0, Ldix;->D:Llrl;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    move-object/from16 v4, p10

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_4b
    iput-object v2, v0, Ldix;->G:Ldky;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v2, 0x0

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_4d
    move-object/from16 v2, p22

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput-object v2, v0, Ldix;->E:Llrw;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4f
    iput-object v2, v0, Ldix;->C:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iput-object v2, v0, Ldix;->A:Ldhs;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop
.end method

.method private final a(FLgjf;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_1
    sget-object p1, Lgjf;->a:Lgjf;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2
    goto :goto_d

    nop

    nop

    :goto_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Ldix;->o:Llqv;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ne p1, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Ldix;->j:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p0, Ldix;->o:Llqv;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_9
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(F)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x4

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    goto/32 :goto_9

    nop

    nop

    :goto_c
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    :goto_d
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_e
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_11
    goto :goto_d

    nop

    :goto_12
    goto/32 :goto_22

    nop

    nop

    :goto_13
    iget-object p1, p0, Ldix;->j:Ldjw;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_d

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_18

    nop

    nop

    :goto_16
    if-ne p2, p1, :cond_1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-ne p2, p1, :cond_2

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 p1, 0x3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_19
    sget-object p1, Lgjf;->c:Lgjf;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1a
    sget-object v1, Ldjw;->c:Ldjw;

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1b
    const/4 v0, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1}, Lfux;->b()Z

    move-result p1

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1d
    const-string v0, "Unknown HdrPlusType: %s."

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1e
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_1f
    iget p1, p1, Llqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto/32 :goto_24

    nop

    nop

    :goto_21
    iget-object p1, p0, Ldix;->F:Lfux;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p1, 0x2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_23
    sget-object p1, Lgjf;->b:Lgjf;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_25
    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, p0, Ldix;->j:Ldjw;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_27
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_28
    return-object v0

    nop

    nop

    :goto_29
    iget-wide v1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_2a
    if-ne p1, v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    :goto_2b
    aput-object v1, p2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2d
    sget-object v1, Ldjw;->b:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2e
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-eq p1, v1, :cond_4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget p1, p1, Llqv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_32
    sget-object v1, Ldjw;->a:Ldjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_33
    throw p1

    nop

    :goto_34
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_35
    new-array p2, v2, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_36
    iget-object p1, p0, Ldix;->j:Ldjw;

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_37
    if-ne p2, p1, :cond_5

    nop

    goto/32 :goto_25

    nop

    :cond_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(FILgjf;Lgja;IZZ)Lcom/google/googlex/gcam/ShotParams;
    .locals 7

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    :goto_3
    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p2, p0, Ldix;->B:Ldin;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    :cond_1
    goto/32 :goto_142

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eq p3, p6, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :cond_2
    goto/32 :goto_87

    nop

    nop

    :goto_a
    iget-object p3, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p3, Lcha;->o:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p3, :cond_3

    nop

    goto/32 :goto_db

    nop

    nop

    :cond_3
    goto/32 :goto_157

    nop

    nop

    nop

    :goto_10
    if-eqz p1, :cond_4

    nop

    nop

    goto/32 :goto_3d

    nop

    :cond_4
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_11
    invoke-interface {p1, p3}, Lcgs;->b(Lcgt;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_13
    if-nez p3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :cond_5
    :goto_14
    goto/32 :goto_146

    nop

    nop

    :goto_15
    invoke-interface {p2, p3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p2, p2, Ldin;->b:Ljava/util/HashMap;

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p6, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p1}, Lcgs;->c()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_19
    iget-wide v1, p6, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez p4, :cond_6

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_94

    nop

    nop

    :goto_1b
    invoke-virtual {v6, p6}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    :goto_1c
    goto/32 :goto_43

    nop

    nop

    :goto_1d
    invoke-interface {p1}, Lcgs;->f()Z

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz p1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    :cond_7
    goto/32 :goto_104

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object p6, Ldjw;->c:Ldjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_20
    const-string p3, "pref_dcip3_option_available_key"

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_21
    invoke-interface {p3}, Llkl;->a()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    :goto_22
    iget-object p3, p0, Ldix;->C:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_24
    check-cast p6, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_25
    invoke-static {v0, v1, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_26
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 p6, 0x0

    nop

    :goto_28
    goto/32 :goto_7c

    nop

    nop

    :goto_29
    if-nez p6, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_72

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    :goto_2b
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_2d
    const/4 p2, 0x1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2e
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object p1, p0, Ldix;->g:Ldhh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_31
    invoke-static {p1, p2, v6, p7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    goto/32 :goto_141

    nop

    nop

    nop

    :goto_33
    if-eqz p3, :cond_9

    nop

    goto/32 :goto_40

    nop

    nop

    :cond_9
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p6, p5}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p6

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v1, v2, v6, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_36
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_37
    iget-wide p1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {p1, p2}, Lcgs;->f(Lcgt;)Lnza;

    move-result-object p1

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object p2, Lcha;->b:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_3a
    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-wide v1, p1, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_3c
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object v2, Ldjw;->b:Ldjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_1c

    nop

    nop

    :goto_40
    goto/32 :goto_a

    nop

    nop

    :goto_41
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-eq p6, p2, :cond_a

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sget-object p3, Lgja;->a:Lgja;

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    :goto_44
    iget-object p6, p0, Ldix;->j:Ldjw;

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    :goto_45
    invoke-static {v1, v2, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-interface {p6, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p6

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_47
    goto/16 :goto_111

    nop

    nop

    :goto_48
    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_49
    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :goto_4a
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    goto/32 :goto_fd

    nop

    nop

    :goto_4c
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    sget-object p2, Lcha;->u:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_4e
    const p2, 0x466a6000    # 15000.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_4f
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    :goto_50
    new-instance v6, Lcom/google/googlex/gcam/ShotParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object p3, p0, Ldix;->h:Lcgs;

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_52
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_122

    nop

    nop

    :goto_54
    invoke-virtual {p6}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_55
    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_56
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_14c

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const/4 p4, 0x1

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v6, p1}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    goto/32 :goto_c2

    nop

    nop

    :goto_5c
    check-cast p1, Ljava/lang/Integer;

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {p4}, Lcom/FixBSG;->setSabre(I)I

    move-result p4

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_5e
    move p4, v5

    nop

    nop

    :goto_5f
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_60
    sget-object p6, Ldjw;->b:Ldjw;

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_61
    invoke-interface {p6, v1}, Lcgs;->c(Lcgt;)Z

    move-result p6

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_62
    if-gtz p1, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_63
    sget-object p3, Lgja;->c:Lgja;

    nop

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    sget-object p2, Lcha;->p:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {p4, p6}, Lcgs;->c(Lcgt;)Z

    move-result p4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_66
    if-gez p3, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/4 p6, 0x2

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_68
    const v1, 0x43fa0000    # 500.0f

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_136

    nop

    nop

    :goto_6a
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object p1, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    :goto_6f
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_70
    cmpl-float p1, p3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_71
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_72
    const/4 p6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {p1, p5}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p1

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_75
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    :goto_76
    iget-wide v1, p1, Lcom/google/googlex/gcam/Tuning;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    return-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    nop

    nop

    :goto_79
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    sget-object p6, Lcha;->a:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iget-object v1, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :goto_7d
    sget-object v1, Lcha;->k:Lcgv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-static {v1, v2, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :goto_7f
    goto/32 :goto_10c

    nop

    nop

    :goto_80
    invoke-static {p3}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_81
    add-int/2addr p4, p4

    nop

    nop

    :goto_82
    goto/32 :goto_d0

    nop

    nop

    nop

    :goto_83
    invoke-direct {p1, v1, v2}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    goto/32 :goto_11c

    nop

    nop

    :goto_84
    invoke-virtual {p4}, Ldhs;->c()Z

    move-result p4

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_85
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-static {p5, p6, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_87
    sget v0, Lcom/FixBSG;->sResampling:I

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_111

    nop

    nop

    nop

    :goto_89
    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    goto/16 :goto_aa

    nop

    nop

    :goto_8b
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-interface {p1}, Lcgs;->f()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object p1, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_8e
    if-eq p4, p6, :cond_d

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-interface {p3}, Lcgs;->b()Z

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    :goto_90
    new-array p1, v1, [F

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    sget p1, Lcom/FixBSG;->sAwbID:I

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    :goto_92
    move-object v2, v6

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_93
    check-cast p2, Ljava/lang/Float;

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const/4 p4, 0x1

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_95
    iget-object p1, p0, Ldix;->g:Ldhh;

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    :goto_96
    invoke-virtual {p1}, Ldhs;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_97
    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    :goto_98
    if-nez p4, :cond_e

    nop

    goto/32 :goto_16f

    nop

    nop

    :cond_e
    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    nop

    :goto_99
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9a
    invoke-interface {p1, p2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    :goto_9b
    const/4 v2, 0x0

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    goto/16 :goto_53

    nop

    :goto_9d
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    if-gez p1, :cond_f

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    :goto_a0
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a1
    new-instance p1, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_a2
    if-eq p6, p2, :cond_10

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    :goto_a5
    if-eq p6, v1, :cond_11

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {p6}, Lnza;->b()Ljava/lang/Object;

    move-result-object p6

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    const-string v5, "pref_frames_key"

    nop

    goto/32 :goto_144

    nop

    nop

    :goto_a8
    check-cast p6, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    const/4 p4, 0x0

    nop

    :goto_aa
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_ab
    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_ac
    sget-object p2, Lcha;->b:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-static {p2}, Ldgz;->a(I)I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_ae
    if-eq v1, v2, :cond_12

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_af
    goto/16 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_b1
    if-eqz p1, :cond_13

    nop

    nop

    goto/32 :goto_11f

    nop

    :cond_13
    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    iget-object p1, p0, Ldix;->g:Ldhh;

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    if-nez p3, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    :cond_14
    goto/32 :goto_16d

    nop

    nop

    nop

    nop

    :goto_b4
    iget-object p2, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    :goto_b5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    invoke-virtual {p2}, Lnza;->c()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    goto/16 :goto_aa

    nop

    nop

    nop

    nop

    :goto_b8
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    goto/32 :goto_137

    nop

    nop

    :goto_ba
    if-nez p2, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_15
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_bb
    if-nez v5, :cond_16

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    sget-object v1, Lcgy;->X:Lcgt;

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-static {v0, v1, v6, p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-static {p4}, Lcom/FixBSG;->setSabre(I)I

    move-result p4

    nop

    goto/32 :goto_158

    nop

    nop

    :goto_c2
    iget-object p1, p0, Ldix;->g:Ldhh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-static {v1, v2, v6, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result p1

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_c6
    const p6, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    iget-object v1, p0, Ldix;->j:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    iget-object p3, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    :goto_ca
    const/high16 p1, 0x447a0000    # 1000.0f

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    invoke-static {v1, v2, v6, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-static {p1}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    iget-object p6, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    :goto_cf
    invoke-static {v1, v2, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result p4

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    iget-wide p1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    iget-object p1, p1, Ldhh;->a:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d2
    invoke-static {p1, p2, v6, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_d3
    goto :goto_d5

    nop

    nop

    nop

    :goto_d4
    nop

    :goto_d5
    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    iget-object p3, p0, Ldix;->g:Ldhh;

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    nop

    :goto_d7
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    if-nez p1, :cond_17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    :cond_17
    goto/32 :goto_149

    nop

    nop

    nop

    :goto_d9
    const/4 p3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-virtual {p3, p6}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :goto_db
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_dc
    iget-object p6, p0, Ldix;->n:Lmgk;

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    if-nez p1, :cond_18

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_de
    iget-object p3, p0, Ldix;->j:Ldjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_df
    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    goto/32 :goto_ad

    nop

    nop

    :goto_e0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_e1
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_e3
    sget-object p3, Lcha;->q:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    nop

    :goto_e4
    if-nez p4, :cond_19

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_e5
    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_e7
    if-nez p1, :cond_1a

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_a1

    nop

    nop

    :goto_e8
    invoke-virtual {p1, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    invoke-interface {p1, p2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_eb
    iget-object p4, p0, Ldix;->j:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    check-cast v1, Landroid/util/Range;

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_ed
    invoke-direct {p0, p1, p3}, Ldix;->a(FLgjf;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_ee
    iget-object p1, p0, Ldix;->A:Ldhs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    const/4 p3, 0x2

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_f0
    if-nez p6, :cond_1b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :goto_f1
    move p4, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_f2
    invoke-interface {p1, p2}, Lcgs;->f(Lcgt;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_f3
    check-cast p1, Ljava/lang/Float;

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    :goto_f4
    goto/16 :goto_1c

    nop

    :goto_f5
    goto/32 :goto_51

    nop

    nop

    :goto_f6
    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_f7
    iget-object p1, p1, Ldhh;->a:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_f8
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    nop

    nop

    :goto_f9
    goto/32 :goto_d8

    nop

    nop

    :goto_fa
    aput v1, p1, v2

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    if-nez p2, :cond_1c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    :cond_1c
    goto/32 :goto_a4

    nop

    nop

    :goto_fc
    sget-object v1, Lcha;->z:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_fd
    sget p2, Lcom/FixBSG;->sJPGQuality:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-virtual {v6, p1}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    goto/32 :goto_166

    nop

    nop

    nop

    :goto_ff
    iget-object p1, p0, Ldix;->h:Lcgs;

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_100
    invoke-interface {p6, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p6

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    if-nez p3, :cond_1d

    nop

    goto/32 :goto_f5

    nop

    :cond_1d
    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    goto/16 :goto_28

    nop

    :goto_103
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_104
    if-eqz p3, :cond_1e

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_151

    nop

    nop

    nop

    :goto_105
    invoke-static {v1, v2, p6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_106
    iget-object p1, p1, Ldhh;->a:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_107
    goto/16 :goto_69

    nop

    nop

    nop

    :goto_108
    goto/32 :goto_68

    nop

    nop

    nop

    :goto_109
    aput v1, p1, v2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_10a
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    :goto_10c
    invoke-static {p4}, Lcom/FixBSG;->setSabre(I)I

    move-result p4

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    invoke-static {v1, v2, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :goto_10f
    goto/32 :goto_4f

    nop

    nop

    :goto_110
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_111
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_112
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_113
    iget-object p1, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    :goto_114
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    nop

    nop

    :goto_115
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_116
    iget-object p1, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_117
    if-nez p2, :cond_1f

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    :goto_118
    invoke-static {v1}, Ldhh;->a(Lcgs;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    :goto_119
    mul-float p2, p2, p1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_11a
    check-cast p1, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    :goto_11b
    iget-object v1, p0, Ldix;->n:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    goto/16 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_11e
    if-nez p6, :cond_20

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    nop

    :cond_20
    :goto_11f
    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_120
    const p1, 0x3f99999a    # 1.2f

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_121
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    :goto_122
    iget-object p3, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    :goto_123
    if-eq p6, v1, :cond_21

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_ce

    nop

    nop

    :goto_124
    invoke-static {p3}, Ldhh;->b(Lcgs;)Z

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_125
    if-eqz p3, :cond_22

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    :goto_126
    invoke-interface {p1, p2}, Lcgs;->b(Lcgt;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    :goto_127
    move-object v5, p1

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    :goto_128
    invoke-interface {p3}, Lcgs;->c()Z

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_129
    if-nez p2, :cond_23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    :cond_23
    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    sget-object v1, Ldjw;->c:Ldjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    invoke-virtual {p3}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_12c
    sget p6, Lcom/WhatMode;->FRAMEMOd:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    :goto_12d
    sget-wide v1, Ldin;->a:J

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    iget-wide p5, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    check-cast p3, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_130
    invoke-virtual {p1}, Ldhh;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_131
    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_132
    sget-object p6, Lhce;->a:Lcom/google/googlex/gcam/NormalizedRect;

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_133
    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_134
    iget-object p2, p1, Ldhh;->a:Lcgs;

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    :goto_135
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    :goto_136
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    :goto_137
    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_138
    if-nez v1, :cond_24

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_139
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    :goto_13a
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_13b
    goto/16 :goto_53

    nop

    :goto_13c
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    iget-object p1, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_13f
    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_140
    sget v1, Lcom/FixBSG;->sAstroID:I

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    :goto_141
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_142
    iget-object p4, p0, Ldix;->A:Ldhs;

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_143
    invoke-static {p3, p4, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_13d

    nop

    nop

    :goto_144
    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_145
    if-ne p4, p3, :cond_25

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :cond_25
    goto/32 :goto_63

    nop

    nop

    :goto_146
    iget-object p6, p0, Ldix;->j:Ldjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_147
    sget-object p2, Lcha;->x:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_148
    iget-object p6, p0, Ldix;->h:Lcgs;

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_149
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_14b
    move p4, p1

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_14d
    iget-object p4, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14e
    sget-object p6, Lcha;->A:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_14f
    const/16 p1, 0xd

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_150
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_151
    goto/16 :goto_59

    nop

    nop

    nop

    :goto_152
    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_153
    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_116

    nop

    nop

    nop

    :goto_154
    sget-object p3, Lcha;->b:Lcgv;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_155
    sget-object v1, Ldjw;->c:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_156
    if-nez v1, :cond_26

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_157
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    :goto_158
    if-nez p4, :cond_27

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    :cond_27
    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    :goto_159
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_15a
    invoke-interface {p3}, Lcgs;->b()Z

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_15b
    invoke-interface {p3, v1}, Lcgs;->c(Lcgt;)Z

    move-result p3

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    check-cast p3, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    :goto_15d
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->c()V

    goto/32 :goto_ab

    nop

    nop

    :goto_15e
    invoke-virtual {v6, p6}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15f
    cmp-long p3, p5, v1

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_160
    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto/32 :goto_13e

    nop

    nop

    :goto_161
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_162
    iget-object p3, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    nop

    :goto_163
    invoke-virtual {p3, p5}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    :goto_164
    iget-object p1, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_165
    if-eq p4, p3, :cond_28

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    :cond_28
    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_166
    goto/16 :goto_6f

    nop

    nop

    nop

    nop

    :goto_167
    goto/32 :goto_150

    nop

    nop

    :goto_168
    cmp-long p1, v1, v3

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_169
    invoke-static {v1, v2}, Lpag;->a(J)F

    move-result v1

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16a
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_16b
    if-ne p6, v1, :cond_29

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16c
    const/16 p1, 0xf

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    :goto_16d
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    goto/16 :goto_11f

    nop

    nop

    :goto_16f
    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    :goto_170
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    :goto_171
    iget-wide p3, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    :goto_172
    if-eqz p3, :cond_2a

    nop

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    :goto_173
    invoke-interface {p2, p3}, Lcgs;->f(Lcgt;)Lnza;

    move-result-object p2

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :goto_174
    iget-object p3, p3, Ldhh;->a:Lcgs;

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;ZIIZZ)Ldkv;
    .locals 40

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, v9, Ldix;->n:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    :goto_2
    const/4 v6, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_203

    nop

    nop

    :goto_3
    invoke-virtual {v6}, Ldkx;->A()Lnza;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    goto/32 :goto_200

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v10, Ldku;

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_226

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1d4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v11, :cond_0

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_179

    nop

    nop

    :goto_b
    const/high16 v6, 0x42c80000    # 100.0f

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v6, v7}, Lpag;->a(J)F

    move-result v3

    nop

    goto/32 :goto_1f5

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14e

    nop

    nop

    nop

    :goto_e
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v12, v9, Ldix;->z:Ldgz;

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    :goto_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_11
    iget-wide v13, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_184

    nop

    nop

    nop

    :goto_12
    if-nez v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_206

    nop

    :cond_2
    goto/32 :goto_170

    nop

    nop

    nop

    :goto_13
    iget-wide v8, v7, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    :goto_14
    check-cast v6, Ljava/io/File;

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    :goto_15
    check-cast v6, Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_16
    invoke-interface {v10, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    :goto_18
    const-string v14, "camera_"

    nop

    nop

    nop

    nop

    goto/32 :goto_1f8

    nop

    nop

    nop

    :goto_19
    iget-object v3, v9, Ldix;->b:Ldjv;

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v3, "l"

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v4, 0x0

    nop

    goto/32 :goto_1da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :goto_1d
    goto/32 :goto_21e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_204

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v6, v2, Ldkv;->o:Ldkx;

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_21
    iget-wide v6, v3, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v10}, Lhnk;->n()J

    move-result-wide v10

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_25
    throw v0

    nop

    nop

    :goto_26
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, v9, Ldix;->j:Ldjw;

    nop

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    nop

    :goto_2b
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v2, v10}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    cmp-long v16, v12, v14

    nop

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    :goto_2e
    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move/from16 v6, p9

    nop

    goto/32 :goto_213

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v6, :cond_3

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1ed

    nop

    nop

    :goto_31
    iget-object v6, v2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e6

    nop

    nop

    nop

    nop

    :goto_32
    move/from16 v12, p10

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v5, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_21a

    nop

    nop

    nop

    :goto_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_19d

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v3}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v10

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v7, v2, Ldkv;->m:Lozf;

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput v1, v2, Ldkv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1cc

    nop

    nop

    :goto_3a
    if-nez v6, :cond_4

    nop

    nop

    nop

    goto/32 :goto_22b

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v2, v9, Ldix;->l:Lpag;

    nop

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v6}, Ldkx;->p()Lnza;

    move-result-object v6

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_3d
    iget-object v2, v9, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v7, "Registering shot "

    nop

    goto/32 :goto_1e8

    nop

    nop

    nop

    nop

    :goto_3f
    move-object/from16 v17, v6

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    :goto_40
    move-object/from16 v16, v3

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_41
    move-wide/from16 v20, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v0, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e1

    nop

    nop

    :goto_43
    if-ge v12, v2, :cond_5

    nop

    goto/32 :goto_1d9

    nop

    nop

    :cond_5
    goto/32 :goto_212

    nop

    nop

    nop

    nop

    :goto_44
    if-eqz v15, :cond_6

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :cond_6
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_46
    new-instance v10, Ldkl;

    nop

    nop

    goto/32 :goto_219

    nop

    nop

    :goto_47
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-eqz v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_7
    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-string v1, "source should not be null"

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    nop

    :goto_4a
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    goto/32 :goto_1c4

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    move-object/from16 v22, v6

    nop

    goto/32 :goto_20d

    nop

    nop

    nop

    :goto_4d
    invoke-interface {v6, v11}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v2, v3, v1, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_51
    move-object/from16 v2, p2

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_53
    iget-object v2, v9, Ldix;->s:Lfvd;

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    move-object/from16 v9, p0

    nop

    goto/32 :goto_1f3

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v15, v9, Ldix;->v:Ligo;

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_56
    invoke-static {v6, v7, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_e0

    nop

    nop

    :goto_59
    goto/16 :goto_204

    nop

    nop

    :goto_5a
    goto/32 :goto_13d

    nop

    nop

    nop

    :goto_5b
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    move-wide/from16 v37, v8

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_5e
    const-string v2, "n"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    :goto_5f
    iget-object v6, v9, Ldix;->u:Ljava/lang/String;

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    nop

    :goto_61
    int-to-long v11, v6

    nop

    goto/32 :goto_125

    nop

    nop

    :goto_62
    if-nez v6, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_182

    nop

    :cond_8
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const-string v13, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    nop

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual/range {v19 .. v19}, Ldkx;->x()Lnza;

    move-result-object v6

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const-string v3, "d"

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    :goto_66
    invoke-interface {v6, v7}, Lcgs;->e(Lcgt;)F

    move-result v6

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_67
    or-long/2addr v11, v13

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_68
    int-to-float v6, v6

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_69
    iput-object v6, v9, Ldix;->u:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v1, v0, Lgez;->a:Lfsr;

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    :goto_6b
    div-float/2addr v2, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_6c
    iget-object v12, v9, Ldix;->k:Landroid/util/DisplayMetrics;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_6d
    invoke-virtual/range {v19 .. v19}, Ldkx;->z()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto/16 :goto_11d

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-direct/range {v1 .. v8}, Ldix;->a(FILgjf;Lgja;IZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual/range {p5 .. p10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntLongConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V

    goto/32 :goto_1aa

    nop

    nop

    :goto_72
    move-wide/from16 p8, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    :goto_73
    new-instance v10, Ldks;

    nop

    goto/32 :goto_20b

    nop

    nop

    nop

    :goto_74
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :goto_75
    throw v1

    nop

    nop

    :goto_76
    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-virtual {v12, v6, v10, v11, v13}, Ldgz;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    :goto_78
    iget-object v11, v2, Ldkv;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    nop

    nop

    nop

    goto/32 :goto_22c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-static {v6, v7, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto/32 :goto_196

    nop

    nop

    nop

    :goto_7a
    iget-object v7, v9, Ldix;->z:Ldgz;

    nop

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    :goto_7b
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_TEXT_get()J

    move-result-wide v13

    nop

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    :goto_7d
    goto/16 :goto_58

    nop

    nop

    nop

    nop

    :goto_7e
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_7f
    new-instance v2, Ldkv;

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_218

    nop

    nop

    nop

    nop

    nop

    :goto_81
    if-nez v6, :cond_9

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_9
    goto/32 :goto_138

    nop

    nop

    nop

    :goto_82
    if-nez v6, :cond_a

    nop

    goto/32 :goto_129

    nop

    :cond_a
    goto/32 :goto_229

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    check-cast v6, Lild;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    :goto_84
    iget-wide v10, v7, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    goto/32 :goto_224

    nop

    nop

    nop

    nop

    :goto_86
    move-object/from16 v3, p0

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    iget-object v13, v9, Ldix;->d:Ljava/lang/String;

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_88
    iget-object v4, v3, Ldix;->E:Llrw;

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_89
    invoke-interface {v4}, Llrw;->a()V

    goto/32 :goto_1ad

    nop

    nop

    :goto_8a
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :goto_8b
    goto/32 :goto_119

    nop

    nop

    nop

    :goto_8c
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_225

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-direct {v7}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_8e
    if-nez v6, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    :cond_b
    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_90
    div-float/2addr v6, v2

    nop

    nop

    goto/32 :goto_1f4

    nop

    nop

    nop

    :goto_91
    iget-object v6, v9, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    :goto_92
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_153

    nop

    nop

    :goto_93
    move-wide/from16 v24, v13

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-static {v10, v11, v7, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V

    goto/32 :goto_1a3

    nop

    nop

    :goto_95
    move-object/from16 v10, p7

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    :goto_96
    iget-object v10, v0, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_97
    invoke-direct {v6}, Loze;-><init>()V

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_98
    move-object/from16 v16, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    :goto_99
    if-nez v7, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    :cond_c
    goto/32 :goto_202

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :goto_9b
    goto/32 :goto_191

    nop

    nop

    nop

    nop

    :goto_9c
    new-instance v10, Ldkk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    if-eq v1, v2, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    :cond_d
    goto/32 :goto_1be

    nop

    nop

    :goto_9f
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    :goto_a0
    iget-object v6, v9, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    new-instance v13, Ljava/lang/String;

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_a2
    const/16 v7, 0x51

    nop

    goto/32 :goto_da

    nop

    nop

    :goto_a3
    iget-wide v11, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_a4
    new-instance v5, Ldho;

    nop

    goto/32 :goto_1e0

    nop

    nop

    nop

    nop

    :goto_a5
    new-instance v6, Loze;

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_1d1

    nop

    nop

    :goto_a7
    move-wide/from16 v31, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    iget-object v7, v9, Ldix;->o:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    :goto_a9
    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f6

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-static {v2, v3, v1, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_ab
    if-eqz v7, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b4

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_1b3

    nop

    nop

    nop

    nop

    :goto_ac
    move-wide/from16 v27, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-virtual {v2, v10}, Lpag;->d(Lmli;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    :goto_af
    goto/16 :goto_1c3

    nop

    nop

    nop

    nop

    :goto_b0
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_b1
    move-object/from16 p10, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_b2
    goto/16 :goto_5d

    nop

    :goto_b3
    goto/32 :goto_1d5

    nop

    nop

    nop

    nop

    :goto_b4
    sget-object v13, Ldjw;->b:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    const/4 v6, 0x5

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    :goto_b6
    iget-object v3, v9, Ldix;->w:Lchq;

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_b7
    invoke-direct {v10, v2}, Ldkr;-><init>(Ldkv;)V

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    :goto_b8
    if-nez v7, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_227

    nop

    nop

    nop

    :goto_b9
    iget-object v12, v9, Ldix;->x:Lcoz;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-direct {v10, v2}, Ldkk;-><init>(Ldkv;)V

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    if-ne v1, v4, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    :cond_10
    goto/32 :goto_112

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {v1, v2}, Ldky;->b(Landroid/net/Uri;)Ldkx;

    move-result-object v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1de

    nop

    nop

    nop

    :goto_bd
    invoke-static {v4}, Lnzd;->a(Z)V

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    move-object/from16 v39, v7

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    if-nez v6, :cond_11

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_26

    nop

    nop

    :goto_c0
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    :goto_c1
    goto/32 :goto_215

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V

    :goto_c3
    goto/32 :goto_201

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_c6
    iget-object v6, v9, Ldix;->x:Lcoz;

    nop

    goto/32 :goto_220

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-interface {v10, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_1f0

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_ca
    invoke-virtual {v6}, Ldkx;->t()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    :goto_cb
    invoke-virtual {v0, v6}, Llik;->a(Llqu;)V

    goto/32 :goto_149

    nop

    nop

    nop

    :goto_cc
    if-nez v10, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_23

    nop

    nop

    :goto_cd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    move-object/from16 v26, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_cf
    const/16 v7, 0x1c

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1ef

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-virtual {v2, v3, v10, v6, v7}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_205

    nop

    nop

    nop

    :goto_d4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v13

    nop

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    invoke-static {v6}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v12

    nop

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    :goto_d6
    goto/16 :goto_2b

    nop

    nop

    :goto_d7
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_d8
    if-eqz p11, :cond_13

    nop

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_1a6

    nop

    nop

    :goto_d9
    if-nez v6, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    :goto_db
    new-instance v10, Ldkq;

    nop

    nop

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    iget-object v3, v9, Ldix;->j:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    :goto_dd
    check-cast v3, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    nop

    :goto_de
    invoke-direct {v10}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    goto/32 :goto_1db

    nop

    nop

    nop

    :goto_df
    move-object/from16 v33, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-virtual {v12, v6, v10, v11, v13}, Ldgz;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_e1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    :goto_e2
    invoke-interface {v10}, Lmli;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    :goto_e4
    goto/16 :goto_f8

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    check-cast v2, Ljava/lang/Integer;

    nop

    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    invoke-direct {v6, v4, v5}, Ldhj;-><init>(Ldhp;Ldho;)V

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    if-nez v6, :cond_15

    nop

    nop

    nop

    goto/32 :goto_1a2

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    move-wide/from16 v37, v8

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    goto/16 :goto_13c

    nop

    nop

    nop

    :goto_ec
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    iget-wide v14, v2, Lcom/google/googlex/gcam/AwbInfo;->a:J

    nop

    nop

    nop

    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    const-string v2, "z"

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    goto :goto_ef

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_f2
    monitor-enter v6

    nop

    nop

    :try_start_0
    iget-object v7, v4, Ldhp;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_fa

    nop

    nop

    :goto_f3
    invoke-static/range {v20 .. v39}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/DebugParams;JLcom/google/googlex/gcam/ImageSaverParams;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_f4
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_216

    nop

    nop

    nop

    :goto_f5
    iget-object v6, v2, Ldkv;->o:Ldkx;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_f6
    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    :goto_f7
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    goto/32 :goto_1fa

    nop

    nop

    nop

    :goto_f9
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_fa
    new-instance v6, Ldhj;

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_fb
    invoke-virtual {v2, v7}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :goto_fc
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    sget-object v3, Ldjw;->b:Ldjw;

    nop

    goto/32 :goto_183

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    move-object/from16 v29, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_100
    sget-object v3, Lfvc;->a:Lfvc;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    const/16 v30, 0x0

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    iget v4, v2, Ldkv;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    :goto_103
    return-object v2

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_1
    monitor-exit v6

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_18f

    nop

    nop

    nop

    :goto_104
    move-wide/from16 v16, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1ea

    nop

    nop

    nop

    nop

    nop

    :goto_105
    goto/16 :goto_1fd

    nop

    nop

    nop

    nop

    :goto_106
    goto/32 :goto_1fc

    nop

    nop

    nop

    :goto_107
    move-object/from16 p8, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_22f

    nop

    nop

    nop

    :goto_108
    if-eqz v3, :cond_16

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    :cond_16
    goto/32 :goto_52

    nop

    nop

    :goto_109
    move-object/from16 v4, p5

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_10a
    iget-object v0, v0, Lgez;->a:Lfsr;

    nop

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    :goto_10b
    move-wide/from16 v34, v18

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    :goto_10c
    invoke-virtual {v6}, Ldkx;->z()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    new-instance v7, Lcom/google/googlex/gcam/NormalizedRect;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_10e
    move-object/from16 p10, v6

    nop

    goto/32 :goto_1e3

    nop

    nop

    nop

    :goto_10f
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_110
    move/from16 v11, p8

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_111
    iget-object v1, v9, Ldix;->D:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e7

    nop

    nop

    nop

    nop

    :goto_112
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    :goto_113
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    :goto_114
    goto/32 :goto_228

    nop

    nop

    :goto_115
    iget-object v10, v2, Ldkv;->n:Lozc;

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_116
    goto :goto_118

    nop

    nop

    nop

    nop

    :goto_117
    nop

    :goto_118
    goto/32 :goto_1ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    iget-object v6, v2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_1fe

    nop

    nop

    nop

    :goto_11a
    or-long/2addr v11, v13

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_11b
    iget-object v0, v0, Ldjv;->c:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    const/16 v30, 0x0

    nop

    nop

    goto/32 :goto_22a

    nop

    nop

    nop

    nop

    :goto_11f
    new-instance v8, Ldkt;

    nop

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    nop

    :goto_120
    const-string v3, "p"

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_121
    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_122
    sget-object v5, Ldhp;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    :goto_123
    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_124
    new-instance v3, Lcom/google/googlex/gcam/NormalizedRect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_125
    invoke-static {v13, v14, v10, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_126
    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_127
    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_128
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :goto_129
    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    :goto_12a
    move-wide/from16 p6, v7

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    :goto_12b
    iget-object v12, v9, Ldix;->j:Ldjw;

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    :goto_12d
    move-object/from16 v11, v19

    nop

    nop

    nop

    nop

    goto/32 :goto_1eb

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    invoke-static {v1, v3}, Lbfa;->a(ILmgk;)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_223

    nop

    nop

    nop

    nop

    :goto_12f
    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_130
    sget-object v2, Lchq;->d:Lchq;

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_131
    const-string v7, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    nop

    nop

    nop

    nop

    goto/32 :goto_22e

    nop

    nop

    nop

    nop

    nop

    :goto_132
    iget-wide v14, v2, Lcom/google/googlex/gcam/AwbInfo;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_139

    nop

    nop

    :goto_134
    const/16 v30, 0x5

    nop

    goto/32 :goto_1bb

    nop

    nop

    :goto_135
    long-to-int v6, v11

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_136
    invoke-direct {v10, v2}, Ldku;-><init>(Ldkv;)V

    goto/32 :goto_1cf

    nop

    nop

    nop

    nop

    nop

    :goto_137
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_138
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_139
    invoke-static {v5}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_a4

    nop

    nop

    :goto_13a
    if-eq v2, v3, :cond_17

    nop

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_13b
    iput-object v6, v9, Ldix;->u:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    const/16 v30, 0x1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_13f
    move/from16 v8, p12

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_140
    invoke-virtual {v6}, Ldkx;->o()Lnza;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_1e9

    nop

    nop

    nop

    :goto_141
    goto/16 :goto_16d

    nop

    nop

    nop

    nop

    nop

    :goto_142
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_143
    invoke-virtual {v6}, Lild;->a()Lnza;

    move-result-object v6

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_144
    iget-object v6, v9, Ldix;->z:Ldgz;

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_145
    invoke-virtual {v2}, Lllp;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :goto_146
    move-wide/from16 p5, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    nop

    :goto_147
    invoke-virtual {v7}, Ldgz;->a()Z

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_148
    invoke-direct/range {v10 .. v18}, Ldkv;-><init>(Ldkx;Landroid/util/DisplayMetrics;Lgez;ILigo;Lchq;Lcoz;Lcom/google/googlex/gcam/AeShotParams;)V

    goto/32 :goto_1e5

    nop

    nop

    nop

    nop

    :goto_149
    iget-object v0, v3, Ldix;->b:Ldjv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    :goto_14a
    iget-object v2, v9, Ldix;->i:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f7

    nop

    nop

    :goto_14b
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    sget-object v3, Ldjw;->b:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a0

    nop

    nop

    :goto_14e
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METERING_get()J

    move-result-wide v13

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_14f
    mul-float v3, v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    :goto_150
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_151
    goto/32 :goto_1f1

    nop

    nop

    nop

    nop

    :goto_152
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_17a

    nop

    nop

    :goto_153
    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_154
    iget-object v12, v9, Ldix;->z:Ldgz;

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    :goto_155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_156
    move-object/from16 v5, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17e

    nop

    nop

    :goto_157
    iget-object v2, v9, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_158
    invoke-direct {v10, v2}, Ldkp;-><init>(Ldkv;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_159
    check-cast v12, Ljava/io/File;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_15a
    if-nez p11, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_15b
    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    :goto_15c
    goto/32 :goto_175

    nop

    nop

    nop

    :goto_15d
    move-object/from16 p5, v6

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    :goto_15e
    invoke-direct {v8, v2, v6}, Ldkt;-><init>(Ldkv;Loze;)V

    goto/32 :goto_1a1

    nop

    nop

    :goto_15f
    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V

    goto/32 :goto_1ee

    nop

    nop

    nop

    nop

    :goto_160
    new-instance v10, Lcom/google/googlex/gcam/DebugParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_161
    iget-object v6, v9, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    goto/32 :goto_1d3

    nop

    nop

    nop

    nop

    nop

    :goto_162
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_163
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_164
    invoke-virtual {v12, v13}, Lcoz;->a(Ljava/lang/String;)V

    :goto_165
    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_166
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    nop

    :goto_167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_168
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_169
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_16a
    const-wide/32 v14, 0x40000000

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_16b
    check-cast v2, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f2

    nop

    nop

    nop

    nop

    :goto_16c
    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :goto_16d
    goto/32 :goto_7b

    nop

    nop

    :goto_16e
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v5

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_170
    if-ne v3, v5, :cond_19

    nop

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_188

    nop

    nop

    nop

    nop

    :goto_171
    iget-object v0, v0, Lfsr;->g:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_172
    invoke-direct {v7, v10, v11, v5}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_173
    if-nez v10, :cond_1a

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    :goto_174
    if-eqz v6, :cond_1b

    nop

    nop

    nop

    goto/32 :goto_1b4

    nop

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_1b7

    nop

    nop

    nop

    nop

    :goto_175
    iget-object v6, v2, Ldkv;->m:Lozf;

    nop

    nop

    nop

    goto/32 :goto_230

    nop

    nop

    :goto_176
    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_195

    nop

    nop

    nop

    nop

    nop

    :goto_177
    if-eq v12, v13, :cond_1c

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    :cond_1c
    goto/32 :goto_154

    nop

    nop

    nop

    nop

    :goto_178
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    goto/32 :goto_221

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_179
    const-string v2, "Incorrect base frame hint."

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_17a
    move-object/from16 v1, p0

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    :goto_17b
    sget-object v3, Ldjw;->a:Ldjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    :goto_17c
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    :goto_17d
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_17e
    move/from16 v6, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17f
    iget-object v6, v2, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    goto/32 :goto_1cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_180
    iget v1, v1, Lfsr;->a:I

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_181
    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :goto_182
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_183
    if-ne v2, v3, :cond_1d

    nop

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    :cond_1d
    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    nop

    :goto_184
    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_214

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_185
    if-nez v6, :cond_1e

    nop

    nop

    nop

    nop

    goto/32 :goto_1d0

    nop

    nop

    :cond_1e
    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_186
    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    :goto_187
    if-lez v16, :cond_1f

    nop

    nop

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_188
    const/4 v6, 0x2

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_189
    invoke-interface {v2, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18a
    if-nez v7, :cond_20

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :cond_20
    goto/32 :goto_1bf

    nop

    nop

    :goto_18b
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_21d

    nop

    nop

    nop

    nop

    :goto_18c
    if-eqz v11, :cond_21

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18d
    const-string v11, "Gcam::StartShotCapture"

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18e
    const-string v13, ""

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_18f
    throw v0

    nop

    :goto_190
    goto/32 :goto_207

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_191
    iget-object v6, v9, Ldix;->p:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_192
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_193
    goto/16 :goto_163

    nop

    nop

    nop

    nop

    nop

    :goto_194
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_195
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_196
    iget-object v2, v9, Ldix;->D:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_197
    if-eqz v6, :cond_22

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_198
    invoke-direct {v10, v2}, Ldkq;-><init>(Ldkv;)V

    goto/32 :goto_208

    nop

    nop

    nop

    :goto_199
    goto/16 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_19a
    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_19b
    invoke-virtual {v6}, Ldgz;->a()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_19c
    move-object/from16 v36, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_19d
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19e
    if-eqz v7, :cond_23

    nop

    nop

    goto/32 :goto_194

    nop

    :cond_23
    goto/32 :goto_193

    nop

    nop

    nop

    nop

    :goto_19f
    or-long/2addr v11, v13

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_1a0
    if-eq v2, v3, :cond_24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_f6

    nop

    nop

    :goto_1a1
    invoke-virtual {v7, v10, v11, v8}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_1a2
    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_1a3
    goto/16 :goto_14c

    nop

    nop

    nop

    nop

    nop

    :goto_1a4
    goto/32 :goto_14b

    nop

    nop

    :goto_1a5
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_1a6
    goto/16 :goto_ec

    nop

    nop

    nop

    :goto_1a7
    goto/32 :goto_12b

    nop

    nop

    nop

    :goto_1a8
    iget-object v3, v3, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_1a9
    invoke-virtual/range {v19 .. v19}, Ldkx;->y()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1aa
    iget-object v6, v2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ab
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_1ac
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25

    nop

    nop

    :goto_1ad
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_210

    nop

    nop

    nop

    :goto_1ae
    iget-wide v11, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1af
    const-string v0, "Gcam::StartShotCapture() returned an invalid shot id."

    nop

    nop

    goto/32 :goto_1df

    nop

    nop

    nop

    nop

    :goto_1b0
    if-eqz v6, :cond_25

    nop

    nop

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    :cond_25
    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    :goto_1b1
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    goto/32 :goto_20a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b2
    sget-object v7, Lcgr;->a:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b3
    goto/16 :goto_209

    nop

    nop

    nop

    :goto_1b4
    goto/32 :goto_20e

    nop

    nop

    nop

    nop

    nop

    :goto_1b5
    if-eq v4, v5, :cond_26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_217

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    :goto_1b6
    if-ne v3, v6, :cond_27

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    :cond_27
    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b7
    iget-object v7, v2, Ldkv;->k:Lozf;

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_1b8
    invoke-virtual/range {v19 .. v19}, Ldkx;->w()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    :goto_1b9
    if-nez v2, :cond_28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :cond_28
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_1ba
    iget-wide v13, v10, Lcom/google/googlex/gcam/DebugParams;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bb
    goto/16 :goto_204

    nop

    nop

    nop

    nop

    nop

    :goto_1bc
    goto/32 :goto_2

    nop

    nop

    :goto_1bd
    iget-object v4, v3, Ldix;->y:Ldhp;

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1be
    sget-object v1, Ldix;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    :goto_1bf
    move-wide/from16 v18, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1c0
    invoke-direct {v0, v3, v1}, Ldir;-><init>(Ldix;I)V

    goto/32 :goto_17d

    nop

    nop

    nop

    :goto_1c1
    new-instance v10, Ldko;

    nop

    nop

    nop

    nop

    goto/32 :goto_1ce

    nop

    nop

    :goto_1c2
    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    :goto_1c3
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_1c4
    new-instance v10, Ldkr;

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_1c5
    move-object/from16 p7, v3

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_1c6
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1c7
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1c8
    goto/16 :goto_fc

    nop

    nop

    :goto_1c9
    goto/32 :goto_121

    nop

    nop

    :goto_1ca
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cb
    iget-object v6, v4, Ldhp;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cc
    iput-object v0, v2, Ldkv;->p:Llqu;

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    :goto_1cd
    if-eqz v6, :cond_29

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_1ce
    invoke-direct {v10, v2}, Ldko;-><init>(Ldkv;)V

    goto/32 :goto_128

    nop

    nop

    nop

    :goto_1cf
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V

    :goto_1d0
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_1d1
    goto/16 :goto_f8

    nop

    nop

    :goto_1d2
    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d3
    iget-wide v11, v6, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1d4
    invoke-interface {v2, v3}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_157

    nop

    nop

    :goto_1d5
    move-wide/from16 v18, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d6
    iget-object v6, v2, Ldkv;->k:Lozf;

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_1d7
    invoke-virtual {v3}, Ldjw;->ordinal()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1d8
    goto/16 :goto_21c

    nop

    nop

    nop

    :goto_1d9
    goto/32 :goto_21b

    nop

    nop

    :goto_1da
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    :goto_1db
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_NONE_get()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    nop

    nop

    :goto_1dc
    goto/16 :goto_182

    nop

    nop

    nop

    nop

    :goto_1dd
    goto/32 :goto_1d6

    nop

    nop

    nop

    :goto_1de
    iget-object v1, v9, Ldix;->l:Lpag;

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    :goto_1df
    iget-object v1, v3, Ldix;->w:Lchq;

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    :goto_1e0
    invoke-direct {v5, v1}, Ldho;-><init>(I)V

    goto/32 :goto_1cb

    nop

    nop

    :goto_1e1
    new-instance v0, Ldir;

    nop

    nop

    goto/32 :goto_1c0

    nop

    nop

    nop

    nop

    :goto_1e2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_1e3
    invoke-static/range {p5 .. p10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v10

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    :goto_1e4
    invoke-static {v6, v7, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    goto/32 :goto_10f

    nop

    nop

    :goto_1e5
    new-instance v3, Lcom/google/googlex/gcam/ShotCallbacks;

    nop

    nop

    nop

    goto/32 :goto_211

    nop

    nop

    :goto_1e6
    invoke-virtual {v6}, Ldkx;->v()Lnza;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    nop

    :goto_1e7
    const-string v2, "startShotCapture()"

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_1e8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    :goto_1e9
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_1ea
    iget-wide v8, v10, Lcom/google/googlex/gcam/DebugParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_18a

    nop

    nop

    nop

    :goto_1eb
    move-object/from16 v13, p3

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1ec
    check-cast v2, Landroid/util/Range;

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_1ed
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ee
    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    :goto_1ef
    invoke-virtual {v1, v2}, Lpag;->a(I)F

    move-result v2

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_1f0
    check-cast v6, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e2

    nop

    nop

    nop

    :goto_1f1
    invoke-static {v4}, Lnzd;->b(Z)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_1f2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1f3
    move-object/from16 v0, p3

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_1f4
    mul-float v3, v3, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f5
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_1f6
    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    goto/32 :goto_1dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f7
    check-cast v2, Llka;

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    :goto_1f8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1f9
    invoke-static {v10, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v10

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_1fa
    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    goto/32 :goto_1e4

    nop

    nop

    nop

    nop

    nop

    :goto_1fb
    move-object v13, v1

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_1fc
    const/4 v4, 0x0

    nop

    nop

    nop

    :goto_1fd
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_1fe
    invoke-virtual {v6}, Ldkx;->u()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_1ff
    const-string v3, "Incorrect base frame override."

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_200
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_201
    iget-object v6, v2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_202
    new-instance v7, Lcom/google/googlex/gcam/ImageSaverParams;

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_203
    const/16 v30, 0x3

    nop

    nop

    nop

    nop

    :goto_204
    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    :goto_205
    goto/16 :goto_f8

    nop

    nop

    nop

    nop

    :goto_206
    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_207
    move-object v3, v9

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_208
    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_209
    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    :goto_20a
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_20b
    invoke-direct {v10, v2}, Ldks;-><init>(Ldkv;)V

    goto/32 :goto_1f9

    nop

    nop

    :goto_20c
    invoke-static {v10, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v10

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20d
    move/from16 v23, p1

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_20e
    if-nez v6, :cond_2a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1dd

    nop

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20f
    move-object v10, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    :goto_210
    if-eq v1, v4, :cond_2b

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :cond_2b
    goto/32 :goto_1af

    nop

    nop

    nop

    :goto_211
    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    goto/32 :goto_22d

    nop

    nop

    nop

    nop

    nop

    :goto_212
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d8

    nop

    nop

    :goto_213
    invoke-static {v2, v3, v1, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_214
    move-object/from16 v15, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21f

    nop

    nop

    nop

    nop

    nop

    :goto_215
    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_216
    goto/16 :goto_151

    nop

    :goto_217
    goto/32 :goto_150

    nop

    nop

    nop

    nop

    :goto_218
    int-to-float v2, v2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_219
    invoke-direct {v10, v2}, Ldkl;-><init>(Ldkv;)V

    goto/32 :goto_20c

    nop

    nop

    nop

    nop

    nop

    :goto_21a
    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_21b
    const/4 v2, 0x0

    nop

    :goto_21c
    nop

    goto/32 :goto_1ff

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21d
    new-instance v10, Ldkp;

    nop

    nop

    nop

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_21e
    iget-object v6, v2, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    :goto_21f
    iget-wide v8, v15, Lcom/google/googlex/gcam/PostviewParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_220
    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v18

    nop

    goto/32 :goto_20f

    nop

    nop

    nop

    nop

    :goto_221
    iget-object v10, v2, Ldkv;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_222
    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    nop

    goto/32 :goto_1c1

    nop

    nop

    nop

    :goto_223
    invoke-virtual/range {v19 .. v19}, Ldkx;->t()Lnza;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    :goto_224
    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    goto/32 :goto_15f

    nop

    nop

    :goto_225
    iget-object v1, v9, Ldix;->G:Ldky;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_226
    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    :goto_227
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v7

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_228
    iget-object v2, v9, Ldix;->j:Ldjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_229
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_222

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22a
    goto/16 :goto_204

    nop

    :goto_22b
    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_22c
    iget-object v12, v2, Ldkv;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    nop

    goto/32 :goto_15d

    nop

    nop

    :goto_22d
    iget-object v6, v2, Ldkv;->o:Ldkx;

    nop

    nop

    nop

    nop

    goto/32 :goto_140

    nop

    nop

    :goto_22e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22f
    move-object/from16 p9, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_230
    if-eqz v6, :cond_2c

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    :cond_2c
    goto/32 :goto_141

    nop

    nop

    nop

    nop
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lltw;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldix;->r:Llik;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    :goto_8
    const-string v1, "Camera already closed"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final c(I)I
    .locals 3

    goto/32 :goto_c

    nop

    nop

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AllSensorIdsUnique(JLcom/google/googlex/gcam/Gcam;)Z

    move-result v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    if-gez p1, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmli;)I
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Ldix;->c(I)I

    move-result p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0, p1}, Lpag;->a(Lmgk;Lmli;)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ldix;->n:Lmgk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final a(Lmlw;Lmlm;Lgjf;Lgja;Llqv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 31

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1
    if-eqz v10, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    :cond_0
    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_2
    if-nez v10, :cond_1

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v0, v10

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_14

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v30, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_9
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v2, Lcha;->a:Lcgv;

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_b
    invoke-static {v9, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v11

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_d
    invoke-static {v0}, Loyt;->a(Landroid/graphics/Bitmap;)Loyt;

    move-result-object v2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :cond_2
    goto/32 :goto_76

    nop

    nop

    nop

    :goto_f
    invoke-direct {v7, v1, v2, v4}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_10
    move-object/from16 v9, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    iget-wide v2, v1, Lcom/google/googlex/gcam/InitParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-wide v2, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_13
    move-object/from16 v10, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_14
    iget-object v1, v8, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v7, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_16
    move-object/from16 v8, p0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_17
    move-object/from16 v4, p4

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static/range {v9 .. v30}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_19
    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_1a
    cmp-long v9, v3, v5

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v8, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v2, v8, Ldix;->k:Landroid/util/DisplayMetrics;

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v8, v9}, Ldix;->b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct/range {v0 .. v7}, Ldix;->a(FILgjf;Lgja;IZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v14

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v5, "dst is null"

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static/range {v20 .. v20}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_23
    move-wide/from16 v28, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v9, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_3
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_28
    check-cast v1, Llka;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v9, 0x1

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_2a
    invoke-static/range {v17 .. v17}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_2b
    new-instance v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v3, v8, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0, v9}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2f
    invoke-virtual {v8, v9}, Ldix;->a(Lmli;)I

    move-result v5

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v7, Lcom/google/googlex/gcam/ThreadPoolConfig;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v9, 0x0

    nop

    nop

    nop

    :goto_33
    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v1, v8, Ldix;->i:Llkl;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object/from16 v27, v7

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_36
    iget v1, v10, Llqv;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/16 v27, 0x0

    nop

    nop

    :goto_38
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v1, v2, v9, v3, v0}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-wide v2, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_3b
    iget-object v1, v8, Ldix;->h:Lcgs;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v8, v9, v0}, Ldix;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v17

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_67

    nop

    nop

    :goto_3f
    cmp-long v9, v1, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v11}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v9

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_41
    cmp-long v7, v1, v5

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_43
    iget-object v0, v8, Ldix;->m:Lpad;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_44
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    sget-object v4, Lcgr;->a:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_48
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_49
    const-string v10, "src is null"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    :goto_4b
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v3, v4}, Lcgs;->e(Lcgt;)F

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_4d
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4e
    const-wide/16 v5, 0x0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v2, v2, Loyt;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_50
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v1, v1, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z

    goto/32 :goto_6b

    nop

    nop

    :goto_53
    iget-object v0, v8, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_54
    iget-wide v2, v1, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_38

    nop

    :goto_56
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_57
    if-nez v7, :cond_4

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_58
    move-object/from16 v3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iget-wide v3, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v0, v1}, Lpag;->a(I)F

    move-result v1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-wide v3, v1, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/16 :goto_4

    nop

    nop

    :goto_5d
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5e
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    goto/32 :goto_7d

    nop

    nop

    :goto_5f
    invoke-virtual {v0, v1}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v23

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_60
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v1, v1, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_62
    iget-wide v2, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_63
    const/4 v7, 0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v1, v8, Ldix;->b:Ldjv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_65
    invoke-static/range {v23 .. v23}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v21

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_67
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_68
    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_69
    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    goto/32 :goto_3b

    nop

    nop

    :goto_6a
    if-nez v9, :cond_5

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_6b
    return-object v0

    nop

    nop

    :goto_6c
    goto/32 :goto_7c

    nop

    nop

    :goto_6d
    goto/16 :goto_33

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_71
    const/4 v5, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_72
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_73
    iget-wide v12, v14, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-static/range {v27 .. v27}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v25

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_75
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_77
    iget v1, v10, Llqv;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-direct {v0}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v0, v9}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v20

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_7a
    iget-object v0, v8, Ldix;->o:Llqv;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_empty(JLcom/google/googlex/gcam/InterleavedImageU8;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_7d
    iget-object v1, v8, Ldix;->b:Ldjv;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v0, v8, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_7f
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    nop

    nop

    goto/32 :goto_2d

    nop

    nop
.end method

.method public final a(Ldjx;)Lcom/google/googlex/gcam/AeResults;
    .locals 21

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    move-object v12, v10

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v13}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v19

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v6, v4

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v16

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ldjx;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object v3, v2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    :goto_8
    const/16 v19, 0x0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v4

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    invoke-static {v2}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-wide v4, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    move-object v0, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_e
    move-object v9, v7

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_f
    move-wide/from16 v13, v19

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_11
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v14, Lcom/google/googlex/gcam/AeResults;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object/from16 v18, v16

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static/range {v1 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v7}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual/range {p1 .. p1}, Ldjx;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v13

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v10}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-object v15, v13

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Ldjx;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1c
    invoke-direct {v0, v1}, Ldix;->c(I)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Ldjx;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v16

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1e
    iget-object v4, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ldkv;Lgjf;Lmlw;Lmlm;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 15

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v8, v1, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-object v1

    nop

    nop

    :goto_2
    iget-object v11, v1, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3
    invoke-static/range {v2 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Ldix;->D:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5
    move-object/from16 v4, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v2, p2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_9
    check-cast v1, Ldgc;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    invoke-static {v14}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d
    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_f
    invoke-static {v8}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v6

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v2, "buildPayloadBurstSpec()"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v14, v1, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_12
    invoke-direct {p0}, Ldix;->b()V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, v2, v3, v4, v1}, Ldix;->a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;

    move-result-object v1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_14
    move-object v0, p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    :goto_16
    iget-object v1, v0, Ldix;->o:Llqv;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_17
    move-object/from16 v3, p3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 10

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldix;->l:Lpag;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v6, :cond_0

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1, p2}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lcha;->D:Lcgt;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_e

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_a
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Ldix;->l:Lpag;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object v9, v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_d
    invoke-virtual {v0, p1, p2}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object v0

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Ldix;->h:Lcgs;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    iget-object v3, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_13
    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    goto/32 :goto_12

    nop

    nop

    :goto_14
    invoke-static {v0}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-object p1

    nop

    nop

    :goto_16
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_19
    invoke-virtual {v0, p1}, Lpag;->c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1a
    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, p1, p2}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    nop

    goto/32 :goto_15

    nop

    nop

    nop
.end method

.method public final a()Ldhh;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldix;->g:Ldhh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;
    .locals 7

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    move-object v1, p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p3}, Ldix;->b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_4
    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p2}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    invoke-virtual {p2, v0, p3, v1, p4}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result p2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct/range {v1 .. v6}, Ldgc;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_b
    mul-float v6, p2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-object p1

    nop

    nop

    nop

    :goto_d
    iget-object p2, p0, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance p1, Ldgc;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1, v2}, Lcgs;->e(Lcgt;)F

    move-result v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Ldix;->m:Lpad;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_14
    mul-float p2, p2, v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_15
    iget-object v1, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Ldix;->m:Lpad;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p2, p3}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v2, Lcgr;->a:Lcgt;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1a
    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p0, p2, p1}, Ldix;->a(FLgjf;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p2}, Lmlw;->b()I

    move-result v1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p1, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p2, v0}, Lpag;->a(I)F

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1f
    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_20
    mul-float p2, p2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p2, p0, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_22
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Ldix;->l:Lpag;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p2, p0, Ldix;->l:Lpag;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {p3, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0, v1}, Lpad;->a(I)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0, p3, p2}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;)Ldkv;
    .locals 15

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v3, p2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "HdrPlus#StartMomentsShotCapture"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2
    move-object/from16 v5, p4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v14, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    throw v1

    nop

    nop

    :goto_6
    const/4 v11, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v6, p5

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move/from16 v2, p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    move-object v1, p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    move-object v1, v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    move-object/from16 v8, p7

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-direct/range {v1 .. v13}, Ldix;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;ZIIZZ)Ldkv;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v14, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v4, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_11
    iget-object v0, v14, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_13
    iget-object v1, v14, Ldix;->E:Llrw;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_14
    const/4 v9, 0x1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v13, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v10, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move-object/from16 v7, p6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method public final a(ILgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;)Ldkv;
    .locals 15

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v14, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object/from16 v0, p2

    nop

    nop

    :try_start_0
    iget-object v1, v0, Lgez;->b:Lhnk;

    nop

    nop

    nop

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    nop

    nop

    iget-object v1, v14, Ldix;->H:Ldif;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ldif;->a(Landroid/net/Uri;)V

    const/4 v9, 0x0

    nop

    const/4 v10, -0x1

    nop

    nop

    nop

    nop

    nop

    sget-object v12, Lcom/FixBSG;->sCameraDevice:Landroid/hardware/camera2/CameraDevice;

    nop

    nop

    invoke-virtual {v12}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    nop

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    nop

    nop

    const/4 v11, 0x1

    nop

    if-ge v11, v12, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v11, -0x1

    nop

    :goto_3
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    move-object v1, p0

    nop

    nop

    nop

    move/from16 v2, p1

    nop

    nop

    nop

    move-object/from16 v4, p2

    nop

    nop

    nop

    move-object/from16 v5, p3

    nop

    nop

    move-object/from16 v6, p4

    nop

    move-object/from16 v7, p5

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v8, p6

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v1 .. v13}, Ldix;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;ZIIZZ)Ldkv;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    move-object v14, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_a

    nop

    nop

    :goto_7
    throw v0

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v14, Ldix;->E:Llrw;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    const-string v1, "HdrPlus#StartShotCapture"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    return-object v0

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v14, Ldix;->E:Llrw;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(ILgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;IIZ)Ldkv;
    .locals 15

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    iget-object v1, v14, Ldix;->E:Llrw;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "HdrPlus#StartZslShotCapture"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iget-object v1, v14, Ldix;->E:Llrw;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object/from16 v0, p2

    nop

    :try_start_0
    iget-object v1, v0, Lgez;->b:Lhnk;

    nop

    nop

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    if-eqz p9, :cond_0

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_0
    iget-object v1, v14, Ldix;->H:Ldif;

    nop

    invoke-virtual {v1, v3}, Ldif;->a(Landroid/net/Uri;)V

    :goto_7
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    move-object v1, p0

    nop

    nop

    nop

    nop

    nop

    move/from16 v2, p1

    nop

    nop

    move-object/from16 v4, p2

    nop

    move-object/from16 v5, p3

    nop

    nop

    nop

    nop

    move-object/from16 v6, p4

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v7, p5

    nop

    nop

    move-object/from16 v8, p6

    nop

    nop

    nop

    nop

    move/from16 v10, p7

    nop

    move/from16 v11, p8

    nop

    move/from16 v12, p9

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v1 .. v13}, Ldix;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;ZIIZZ)Ldkv;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iget-object v0, v14, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    :goto_b
    move-object v14, p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(ILgjf;Lmlw;Lmlm;)V
    .locals 16

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v4, p4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v6}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v11

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    move/from16 v6, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v6, v2, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_5
    invoke-virtual {v0, v3, v1, v4, v2}, Ldix;->a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    iget-object v6, v2, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v2, Ldgc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, v2, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_9
    new-instance v15, Ldiq;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, v0, Ldix;->o:Llqv;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_b
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_c
    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_d
    invoke-direct {v15, v1}, Ldiq;-><init>(Lmlw;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    move-object/from16 v3, p2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    invoke-static {v6}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_11
    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v13

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_12
    iget-object v4, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13
    move-object/from16 v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    :goto_15
    invoke-virtual/range {v3 .. v15}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v3, v0, Ldix;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v6, v2, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Ldkv;ILmlm;Lmlw;Lmlw;)V
    .locals 28

    goto/32 :goto_6

    nop

    nop

    :goto_0
    invoke-static {v10}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v6, :cond_0

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :cond_0
    :goto_2
    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_3
    move-object/from16 v5, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v3, :cond_1

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_7
    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v8, "metadata"

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    :cond_2
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v3, Ldix;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_3
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_c
    new-instance v12, Lpac;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v9

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_71

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_12
    const/16 v9, 0x1a

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v11, v0, Ldix;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_14
    move-object/from16 v4, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_15
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v11, Ldis;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_17
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_18
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v6}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v21, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v7, Lcom/google/googlex/gcam/FrameMetadata;

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v12, v12, Lpac;->f:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_20
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_21
    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v27, v21

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v6, v5}, Ldit;-><init>(Lmlw;)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v6, 0x2

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v6, v0, Ldix;->E:Llrw;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v27, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v6, 0x0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v6, v0, Ldix;->l:Lpag;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_31
    invoke-interface {v6}, Lcgs;->b()Z

    move-result v6

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_32
    sget-object v8, Lchg;->s:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v6}, Llrw;->a()V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v10, v4}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_59

    nop

    nop

    :goto_37
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-nez v11, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_3a
    invoke-virtual {v6, v3}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v10, v0, Ldix;->m:Lpad;

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance v6, Ldit;

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_3d
    iget-object v6, v0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    move-wide/from16 v25, v8

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_40
    new-array v6, v6, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v6, v8}, Lcgs;->b(Lcgt;)Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_42
    aput-object v2, v6, v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move-object v8, v6

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_6f

    nop

    nop

    :goto_45
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-static {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v22

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_47
    move-object/from16 v24, v6

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_48
    new-instance v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_49
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-direct {v11, v4}, Ldis;-><init>(Lmlw;)V

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_4b
    move-object/from16 v24, v6

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_7a

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_7

    nop

    nop

    :goto_4e
    move-object/from16 v1, p1

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_50
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_51
    const/16 v8, 0x1b

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_52
    sget-object v8, Lcha;->a:Lcgv;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_53
    invoke-static {v11}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v11, v12, Lpac;->e:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_55
    move-object/from16 v3, p3

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v0, v3}, Ldix;->b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v6, v1, Ldkv;->e:Ljava/util/List;

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_58
    move-object/from16 v24, v6

    nop

    :goto_59
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4f

    nop

    nop

    :goto_5b
    invoke-static {v1, v6}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_5c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5e
    iget-object v6, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_5f
    if-eqz v4, :cond_6

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_6
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_60
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_61
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v6, v0, Ldix;->E:Llrw;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v8, v0, Ldix;->m:Lpad;

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_65
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual/range {v11 .. v27}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_67
    if-eqz v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_7
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto :goto_6a

    nop

    nop

    nop

    :goto_69
    nop

    :goto_6a
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_6b
    check-cast v8, Ljava/lang/Long;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_6c
    iget-object v6, v0, Ldix;->u:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6d
    invoke-interface {v3, v8}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-interface/range {p5 .. p5}, Lmlw;->close()V

    :goto_6f
    goto/32 :goto_96

    nop

    nop

    nop

    :goto_70
    move-object v12, v6

    nop

    nop

    :goto_71
    goto/32 :goto_3e

    nop

    nop

    :goto_72
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v14

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-interface {v7, v8}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_76
    if-eqz v5, :cond_8

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_44

    nop

    nop

    :goto_77
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    new-instance v9, Ljava/io/File;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_79
    move-wide/from16 v25, v8

    nop

    :goto_7a
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7b
    iget-object v7, v0, Ldix;->E:Llrw;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object v6, v0, Ldix;->h:Lcgs;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_7e
    check-cast v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_7f
    const-string v9, "  Result frame "

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_80
    iget-object v6, v1, Ldkv;->d:Ljava/util/List;

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_81
    if-eqz v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    :cond_9
    goto/32 :goto_a

    nop

    nop

    :goto_82
    const-string v10, "payload_burst_actual_hal3.txt"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-direct {v12, v4, v11}, Lpac;-><init>(Lmlw;Landroid/hardware/HardwareBuffer;)V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v15

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    const-string v8, "AddPayloadFrame-"

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-interface/range {p4 .. p4}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v8, v5}, Lpad;->c(Lmlw;)Lnza;

    move-result-object v8

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-interface/range {p4 .. p4}, Lmlw;->close()V

    :goto_8a
    goto/32 :goto_76

    nop

    nop

    :goto_8b
    aput-object v1, v6, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_8c
    move/from16 v2, p2

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-direct {v7}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_90
    invoke-interface {v6, v7}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_91
    if-nez v9, :cond_a

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v0, v3, v6}, Ldix;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_93
    move-object/from16 v21, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-static {v8, v3, v9}, Lbex;->a(Ljava/lang/String;Lmli;Ljava/io/File;)V

    :goto_95
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iget-object v1, v0, Ldix;->E:Llrw;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop
.end method

.method public final a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 9

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    const-string v3, "BeginPayloadFrames-"

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Ldkv;->a()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    move-object v8, p2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    move-wide v6, v0

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_9
    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v3, 0x1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v4, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_13
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-wide v6, v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_7

    nop

    nop

    :goto_16
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1}, Ldkv;->a()I

    move-result v5

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    iget-object p1, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method public final a(IJLmlm;Lmlw;Lmlw;Lmlm;Lmlw;)Z
    .locals 33

    goto/32 :goto_5f

    nop

    nop

    :goto_0
    move-object/from16 v5, p8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v10, v5}, Ldiv;-><init>(Lmlw;)V

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_2
    iget-object v7, v0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-wide/from16 v8, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v8}, Llrw;->a()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v20

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v8, v0, Ldix;->l:Lpag;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v5}, Ldhh;->b()I

    move-result v32

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, v0, Ldix;->E:Llrw;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v13

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    invoke-interface {v7, v8}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_d
    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_e
    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move/from16 v15, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_10
    invoke-virtual {v7, v1, v6}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_11
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_12
    goto :goto_15

    nop

    :goto_13
    goto/32 :goto_3e

    nop

    nop

    :goto_14
    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :goto_15
    goto/32 :goto_41

    nop

    nop

    :goto_16
    invoke-virtual {v9, v3}, Lpad;->c(Lmlw;)Lnza;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_17
    iget-object v4, v0, Ldix;->m:Lpad;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_18
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4c

    nop

    nop

    :goto_19
    iget-object v8, v0, Ldix;->m:Lpad;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1a
    new-instance v11, Ldiu;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1b
    const/4 v10, 0x0

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v5, v0, Ldix;->g:Ldhh;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v8, "metadata"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1e
    goto :goto_13

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_20
    move-object/from16 v30, v10

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v11, v3}, Ldiu;-><init>(Lmlw;)V

    goto/32 :goto_56

    nop

    nop

    :goto_23
    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v9, v10}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_26
    invoke-interface {v5}, Lcgs;->b()Z

    move-result v31

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_27
    invoke-virtual {v4, v5}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    nop

    nop

    :goto_28
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_29
    iget-object v12, v0, Ldix;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_2a
    invoke-static {v1}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_52

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_46

    nop

    nop

    :goto_2f
    invoke-virtual {v8, v2}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v8

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_30
    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-object/from16 v4, p7

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v3, v4, v6}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_33
    iget-object v3, v0, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v10, Ldiv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0, v1}, Ldix;->b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/16 v8, 0x28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v7, v0, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {v1, v2}, Ldiw;-><init>(Lmlw;)V

    goto/32 :goto_49

    nop

    nop

    :goto_3a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v6, v7}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3c
    move-object/from16 v3, p6

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3d
    iget-object v5, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3e
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz v5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_44
    move-object/from16 v25, v10

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v9, v0, Ldix;->m:Lpad;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_47
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    move-object/from16 v30, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_49
    invoke-static {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4a
    invoke-virtual/range {v12 .. v32}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4b
    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    :goto_4c
    const-string v8, "LiveTemporalBinning-"

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v6, v0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v8, v1}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_51
    check-cast v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    :goto_52
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v8, v0, Ldix;->E:Llrw;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_54
    move-object/from16 v1, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_55
    if-eqz v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_56
    move-object/from16 v25, v11

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_57
    if-nez v4, :cond_3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_58
    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_59
    move-object/from16 v22, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_5a
    sget-object v6, Lcha;->a:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_5b
    move-object/from16 v2, p5

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5c
    new-instance v10, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_5d
    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v28

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-nez v5, :cond_5

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    new-instance v1, Ldiw;

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_61
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_62
    return v1

    nop

    nop

    nop

    nop

    :goto_63
    invoke-direct {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_64
    iget-object v5, v0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop
.end method

.method public final a(Ldkv;)Z
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    const/16 v2, 0x1a

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Ldkv;->a()I

    move-result p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Ldix;->E:Llrw;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return p1

    nop

    :goto_e
    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_f
    const-string v2, "EndShotCapture-"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmlm;)Z
    .locals 7

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v6, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Lpag;->c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    iget-object v0, p0, Ldix;->l:Lpag;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ClaimFrameForBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final b(Ldkv;Lgjf;Lmlw;Lmlm;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 15

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ldix;->b()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v14}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v12

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    move-object/from16 v4, p4

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Ldix;->D:Llrl;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "buildAfBurstSpec()"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object v1

    nop

    nop

    nop

    :goto_9
    move-object v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v14, v1, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v11, v1, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v1, Ldgc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static/range {v2 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, v0, Ldix;->o:Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v3, p3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v8}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v6

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_11
    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v4, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0, v2, v3, v4, v1}, Ldix;->a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v2, p2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_16
    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v5

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v8, v1, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_18
    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Ldix;->t:Lpmr;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v5, "gyro"

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-long/2addr v2, v4

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-long/2addr v5, v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v9, Ldhd;->a:Ldhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v4

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object p1

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v0, Ljava/lang/Long;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_e
    invoke-interface/range {v4 .. v9}, Lmie;->a(JJLmid;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p1, Lcom/google/googlex/gcam/GyroSampleVector;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    add-long/2addr v2, v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_12
    const-wide/32 v0, 0x4c4b40

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v4, p1}, Lpag;->a(Lmli;)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v4, p0, Ldix;->l:Lpag;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_16
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_17
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p0, Ldix;->E:Llrw;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1a
    add-long v7, v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_b

    nop

    nop

    :goto_1c
    check-cast v2, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1d
    check-cast p1, Lnza;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1e
    const/4 p1, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_20
    const-wide/32 v5, -0x4c4b40

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move-object v4, p1

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_22
    invoke-interface {p1, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {p1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_25
    check-cast v4, Lmie;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(I)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushTemporalBinning(JLcom/google/googlex/gcam/Gcam;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public final b(Ldkv;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1, v0}, Ldix;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b(Lmlm;)Z
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldix;->l:Lpag;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v3, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    if-nez v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_6
    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1}, Lpag;->c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LockFrameFromFutureBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    return p1

    nop
.end method

.method public final c(Ldkv;)Z
    .locals 8

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "gcam"

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ldkv;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientExifMetadata;)Z

    move-result v0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object v6, v0

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_f
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Ldix;->D:Llrl;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object v6, v0

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v0, Landroid/location/Location;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_16
    invoke-static {v1, v2}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v1

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_17
    invoke-interface {v1}, Lhnk;->l()Lhon;

    move-result-object v1

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_19
    iget-object v0, p0, Ldix;->q:Leov;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1b
    const-wide/16 v6, 0x3e8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    goto/32 :goto_5c

    nop

    nop

    :goto_1e
    sget-object v1, Ldix;->a:Ljzf;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1f
    iget-object v2, v2, Lgez;->d:Lgfa;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_20
    iget-object p1, p1, Ldkv;->c:Lgez;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_21
    const-string v1, "location"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/LocationData;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_57

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v1, Lcom/google/googlex/gcam/LocationData;

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_26
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const v1, 0x7f1302e9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_2b
    sget-object v3, Lhon;->b:Lhon;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2c
    invoke-interface {v2, v1}, Lgfa;->a(Ljsd;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v1, v1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2f
    const v1, 0x7f130267

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->a(J)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_47

    nop

    nop

    :goto_32
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_33
    float-to-double v4, v2

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_34
    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_35
    iget-object v0, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v2, "EndPayloadFrames-"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-ne v3, v1, :cond_2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v0, p0, Ldix;->E:Llrw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_13

    nop

    :goto_3d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    div-long/2addr v4, v6

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v2, p1, Ldkv;->c:Lgez;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object p1, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/16 v2, 0x1c

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_44
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const-string v1, "EndPayloadFrames() failed."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v2, "progress"

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v1, p1, Ldkv;->c:Lgez;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {v0}, Leov;->d()Lnza;

    move-result-object v0

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_49
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->a(D)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_4b
    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_4c
    return v0

    nop

    nop

    nop

    :goto_4d
    invoke-static {v1, v2}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_50
    invoke-interface {p1, v1, v2}, Lgfa;->a(Ljzf;F)V

    goto/32 :goto_23

    nop

    nop

    :goto_51
    iget-object p1, p1, Lgez;->d:Lgfa;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_53
    goto :goto_4e

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_55
    invoke-direct {v1}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    goto/32 :goto_4f

    nop

    nop

    :goto_56
    invoke-interface {p1, v1}, Llrl;->c(Ljava/lang/String;)V

    :goto_57
    goto/32 :goto_40

    nop

    nop

    :goto_58
    iget-object v1, p0, Ldix;->E:Llrw;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_59
    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5a
    invoke-static {v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5b
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/LocationData;->a(Ljava/lang/String;)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Lmlm;)Z
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v2, v3, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v2, v1, Lcom/google/googlex/gcam/ViewfinderResults;->a:J

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1}, Ldix;->a(Lmli;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    new-instance v1, Lcom/google/googlex/gcam/ViewfinderResults;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-wide v2, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderResults_is_on_tripod_get(JLcom/google/googlex/gcam/ViewfinderResults;)Z

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final d(Ldkv;)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Ldkv;->a()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iget-object p1, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    const-string v2, "AbortShot-"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ldix;->E:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v2, 0x15

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public final y()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Ldix;->z()I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eq p0, v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v0

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lmkz;->isXiaomi2018()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public final z()I
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ldix;->n:Lmgk;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldix;->h:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lcgy;->at:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Ljava/lang/Integer;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, v1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    sget-object v1, Lcgy;->as:Lcgt;

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_6

    nop

    nop

    :goto_f
    const-string v0, "IsCameraID "

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return v1

    nop

    nop

    nop

    nop

    nop
.end method
