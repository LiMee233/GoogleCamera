.class public Lhps;
.super Lhnx;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final H:Lnza;

.field private final I:Lgjg;

.field private J:Z

.field private final a:Z

.field public final c:Lnza;

.field private final d:Ldly;

.field private final e:Llkl;

.field private final f:Lnza;

.field private final g:Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lhps;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "PhotoCaptureSession"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)V
    .locals 21

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, v1, Lhps;->e:Llkl;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v12, p11

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object/from16 v13, p14

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_4
    move-object/from16 v0, p17

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

    :goto_5
    move-object/from16 v17, p13

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    move-object/from16 v8, p22

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v0, p24

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

    :goto_8
    move-object/from16 v7, p7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_9
    new-instance v0, Lhez;

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

    :goto_a
    move-object/from16 v19, p16

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_b
    move-object/from16 v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_c
    move-object/from16 v0, p18

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_d
    iput-object v0, v1, Lhps;->H:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    move-object/from16 v6, p6

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v0, v1, Lhps;->c:Lnza;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_10
    move-object/from16 v9, p8

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_11
    move-object/from16 v8, p0

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

    :goto_12
    move-object/from16 v0, p26

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_13
    move-object/from16 v0, p15

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v1, 0x1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Lhom;

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

    :goto_16
    move-object/from16 v18, v0

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

    :goto_17
    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_18
    move-object/from16 v0, p25

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_19
    move-object/from16 v10, p9

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1a
    iput-object v0, v1, Lhps;->g:Llkl;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object v0, v1, Lhps;->f:Lnza;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v0, v1, Lhps;->J:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1d
    iput-boolean v0, v1, Lhps;->a:Z

    nop

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

    :goto_1e
    invoke-interface/range {p19 .. p19}, Lcgs;->e()Z

    move-result v0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v0, v1}, Lhez;-><init>(Lhnk;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_20
    move-object/from16 v0, v20

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_21
    iput-object v0, v1, Lhps;->I:Lgjg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_22
    move-object/from16 v11, p10

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

    nop

    :goto_23
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_24
    move-object/from16 v20, v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    move-object/from16 v5, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_26
    invoke-direct {v0, v1}, Lhom;-><init>(Z)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_27
    iput-object v0, v1, Lhps;->d:Ldly;

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

    :goto_28
    move-object/from16 v3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_29
    move-object/from16 v4, p4

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2a
    move-object/from16 v16, p12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2b
    move-object/from16 v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_2c
    move-object/from16 v1, p1

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object v0, v1, Lhps;->C:Lhex;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v0, Lcgy;->a:Lcgv;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move-object/from16 v15, p21

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_30
    const/4 v0, 0x0

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

    nop

    :goto_31
    move-object/from16 v14, p20

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_32
    move-object/from16 v0, p23

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_33
    return-void

    nop
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lhoj;->b(IILjava/lang/Throwable;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v0, Lexl;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_5
    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    nop

    nop

    :goto_7
    iget-object v0, p0, Lhnx;->u:Lhqf;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Lexl;->a(Landroid/net/Uri;)V

    :goto_a
    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

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

    :goto_c
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lhps;->h:Lhom;

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_e
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0, v0, v1}, Lhps;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_10
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v1, Lcrw;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_12
    iget v1, p0, Lhps;->F:I

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_13
    invoke-direct {v0}, Lcru;-><init>()V

    :goto_14
    goto/32 :goto_22

    nop

    nop

    :goto_15
    const-string v0, "cancel"

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lhps;->c:Lnza;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_19
    iget-object p1, p0, Lhps;->j:Lcmo;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_1a
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lhps;->n:Lhqe;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-boolean v0, p0, Lhps;->A:Z

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

    nop

    :goto_1d
    new-instance v0, Lcru;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_29

    nop

    nop

    :goto_21
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_22
    iget-object p1, p0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Lhom;->d()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget v2, p0, Lhps;->G:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v0, Lcru;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_27
    const-string v2, "cancel invoked, but user already notified"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Lhps;->c:Lnza;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v1, v2, p1}, Lcrw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_c

    nop

    nop

    :goto_2c
    return-void

    nop

    :goto_2d
    iget-object v1, p0, Lhps;->n:Lhqe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_2f
    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_30
    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_31
    sget-object v0, Ljsf;->a:Ljsd;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-object v1

    nop

    :goto_5
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_a
    const-string v1, "Writing depth data into the jpeg image"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Lcqe;->a()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lcqe;->a()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0}, Lhnx;->c(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lhps;->H:Lnza;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_11
    const-string v0, "Couldn\'t write depth data, using original stream"

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

    :goto_12
    move-object v2, v1

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Lcqf;->b(Landroid/net/Uri;)Lnza;

    move-result-object v0

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_14
    goto/16 :goto_5

    nop

    nop

    :catch_0
    move-exception v1

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

    :goto_15
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

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

    :goto_19
    goto :goto_1f

    nop

    nop

    nop

    :catch_1
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

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

    :goto_1b
    check-cast v0, Lcqe;

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v1

    nop

    nop

    nop

    const-string v2, "ddepth"

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcqe;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    nop

    nop

    iget-object v2, v0, Lcqe;->b:Lhiz;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhiz;)Ljava/io/InputStream;

    move-result-object v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lhnx;->w:Ligj;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ligj;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

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

    :goto_1d
    const/4 v1, 0x0

    nop

    :goto_1e
    :try_start_2
    sget-object v3, Lhps;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Error writing depth data into jpeg."

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1f
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_20
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_21
    check-cast v0, Lcqf;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_23
    iget-object v0, p0, Lhps;->H:Lnza;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

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
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p2, p1}, Ldly;->a(Ljava/io/InputStream;Ldlu;)Ljava/io/InputStream;

    move-result-object p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    check-cast p1, Ldlu;

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

    :goto_6
    return-object p1

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    :goto_8
    iget-object v0, p0, Lhps;->d:Ldly;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    return-object p2

    nop
.end method

.method protected final a(Lijf;)Lnza;
    .locals 5

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhps;->e:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    :goto_3
    sget-object v2, Lmms;->c:Lmms;

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

    :goto_4
    iget-object p1, p0, Lhnx;->w:Ligj;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_6
    iget-object p1, p1, Lijf;->f:Lnza;

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

    nop

    :goto_7
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lgjf;->c:Lgjf;

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

    nop

    nop

    :goto_9
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Lhps;->I:Lgjg;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p1, Lijf;->f:Lnza;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_c
    new-instance v1, Llup;

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

    :goto_d
    aget v3, v2, v3

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

    nop

    :goto_e
    or-int/lit8 v2, v3, 0x1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Lllp;->a()Ljava/lang/Object;

    move-result-object p1

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

    :goto_10
    if-nez v0, :cond_3

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_11
    invoke-interface {p1, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_14

    nop

    nop

    :goto_13
    nop

    :goto_14
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_16
    invoke-virtual {v1, v2}, Lmms;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p1, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, v0}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1a
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    :goto_1b
    if-nez v2, :cond_5

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast p1, Landroid/location/Location;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1f
    iget-object v0, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1, p1}, Llup;->a(Landroid/location/Location;)V

    :goto_21
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Lluj;->d()[I

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_23
    goto :goto_25

    nop

    nop

    :goto_24
    nop

    :goto_25
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p1, Lijf;->d:Lnza;

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

    :goto_27
    invoke-virtual {p0}, Lhnx;->A()Ljzp;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_28
    iget-object p1, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_29
    move-object v0, p1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, v2}, Lluj;->b(I)Z

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2c
    if-eq p1, v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    :cond_6
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2f
    array-length v4, v2

    nop

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

    nop

    :goto_30
    invoke-direct {v1, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_33
    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v1, p1, Lijf;->b:Lmms;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_37
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_38
    if-gtz v4, :cond_7

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v2, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :goto_3b
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto :goto_3e

    nop

    nop

    nop

    :goto_3d
    nop

    :goto_3e
    goto/32 :goto_2b

    nop

    nop

    nop
.end method

.method public a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 9

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhps;->d:Ldly;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhps;->h:Lhom;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhps;->v:Lbmn;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v8, Lhpl;

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

    :goto_4
    move-object v2, p0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_9
    sget-object v0, Lhps;->b:Ljava/lang/String;

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

    :goto_a
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    nop

    nop

    :goto_c
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0, p2}, Lhps;->a(Lijf;)Lnza;

    move-result-object v4

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

    :goto_e
    return-object p1

    nop

    :goto_f
    goto/32 :goto_1

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Lhom;->a([I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-object p1

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :goto_12
    invoke-virtual {p0}, Lhps;->e()Loxj;

    move-result-object p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_14
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_15
    iget-object v7, p2, Lijf;->b:Lmms;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_16
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_17
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct/range {v1 .. v7}, Lhpl;-><init>(Lhps;Lijf;Lnza;Ljava/io/InputStream;Lnza;Lmms;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move-object v1, v8

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Lhps;->h:Lhom;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1b
    new-array v1, v1, [I

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object v0, p2, Lijf;->f:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1d
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1e
    move-object v5, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

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

    :goto_20
    iget-boolean v0, p0, Lhps;->a:Z

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_21
    move-object v3, p2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_22
    iget-object v0, p0, Lhps;->h:Lhom;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, p0, Lhnx;->B:Lmlm;

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

    :goto_25
    invoke-virtual {v0}, Lhom;->d()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, "saveAndFinish"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_27
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v0, v1}, Ldly;->a(Lmli;)Lnza;

    move-result-object v6

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lhps;->n:Lhqe;

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
    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Lhps;->A:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lhnx;->u:Lhqf;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "updateThumbnail"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    goto/32 :goto_2

    nop

    nop

    :goto_c
    iget-object v0, p0, Lhnx;->t:Lhoj;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "updateCaptureIndicatorThumbnail"

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

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-boolean v0, p0, Lhps;->J:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v0, p0, Lhps;->A:Z

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p2, p0, Lhps;->f:Lnza;

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

    :goto_c
    iput-boolean v0, p0, Lhps;->J:Z

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lhps;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_4

    nop

    nop

    :goto_1
    new-array v1, v1, [I

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Lhom;->a([I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lhps;->c:Lnza;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

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

    :goto_5
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_14

    nop

    nop

    :goto_7
    iget-object v0, p0, Lhps;->n:Lhqe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_9
    iget-object v0, p0, Lhps;->c:Lnza;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x2

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    invoke-interface {v0, v1}, Lexl;->a(Landroid/net/Uri;)V

    :goto_c
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_d
    const-string v1, "finishWithFailure, throwable message = "

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    new-instance v0, Ljava/lang/String;

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

    :goto_f
    invoke-virtual {p1, v0}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    iget v0, p0, Lhps;->F:I

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_28

    nop

    nop

    :goto_16
    invoke-virtual {p0, v0, p1}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v2, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p1, p0, Lhnx;->t:Lhoj;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_19
    if-nez p2, :cond_1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lhps;->h:Lhom;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1c
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1d
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lhps;->n:Lhqe;

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

    :goto_1f
    check-cast v0, Lexl;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput-object p1, p0, Lhps;->l:Ljsd;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget v1, p0, Lhps;->G:I

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_22
    const-string v0, "(null)"

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    nop

    nop

    :goto_25
    iget-object p1, p0, Lhnx;->u:Lhqf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_26
    goto :goto_23

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_29
    return-void

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data

    :goto_2a
    invoke-virtual {p1, v0, v1, p2}, Lhoj;->a(IILjava/lang/Throwable;)V

    goto/32 :goto_29

    nop

    nop

    :goto_2b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final a(Llqv;Lhon;)V
    .locals 4

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, v1, Lepv;->a:Losn;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "startEmpty"

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2
    if-ne p2, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lhps;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v3, p0, Lhnx;->s:Landroid/net/Uri;

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

    :goto_a
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lhps;->h:Lhom;

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

    :goto_c
    iget-object v0, p0, Lhnx;->t:Lhoj;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Lepv;->a()Lepw;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_f
    check-cast p1, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Lhnx;->C()Lhdr;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_11
    sget-object v0, Lhon;->n:Lhon;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_13
    iget-object v0, p0, Lhnx;->u:Lhqf;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0, v0, p2}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_16
    const-string v1, "insertEmptyPlaceholder"

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p1, p0, Lhps;->g:Llkl;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object p1, p0, Lhps;->n:Lhqe;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v2, 0x2

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v0, v1, v2, v3, p2}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_23

    nop

    :goto_1e
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

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

    :goto_20
    sget-object v0, Lhon;->d:Lhon;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p1, 0x0

    nop

    nop

    :goto_23
    goto/32 :goto_3e

    nop

    nop

    :goto_24
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_25
    const-string v1, "PhotoCaptureSession#startEmpty"

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Lhps;->j:Lcmo;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_28
    iput v0, p0, Lhps;->m:I

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_29
    invoke-virtual {v1, p2}, Lepv;->a(Lhon;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2a
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-ne p2, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

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

    :goto_2c
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_4

    nop

    nop

    :goto_2e
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast p1, Lexl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_30
    if-nez p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_2
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, p1}, Lhoj;->a(Lepw;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0, v2}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {}, Lepw;->d()Lepv;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {p1}, Lexl;->g()Losn;

    move-result-object p1

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

    :goto_35
    sget-object v0, Lhon;->c:Lhon;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_37
    sget-object v0, Lhon;->b:Lhon;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_38
    const/4 v0, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_3a
    iput-object p2, p0, Lhps;->k:Lhon;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {p0}, Lhnx;->y()V

    goto/32 :goto_1a

    nop

    nop

    :goto_3d
    if-eq p2, v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_3e
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

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
    iput-object p1, v1, Lepv;->b:Ljava/lang/Float;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v2, p0, Lhps;->C:Lhex;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_41
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0, p1, v1, v2, v3}, Lhqf;->a(Llqv;JLandroid/net/Uri;)Lhqe;

    move-result-object p1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p0}, Lhps;->d()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_44
    if-ne p2, v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_46
    iget-object p1, p0, Lhps;->c:Lnza;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_47
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-ne p2, v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    :goto_49
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object v0, Lhon;->p:Lhon;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method public d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lhps;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method

.method protected final e()Loxj;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lhnx;->x()Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v3, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0}, Lhpm;-><init>(Lhps;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1, p0}, Lhpn;-><init>(Lhps;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    new-instance v1, Lhpm;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v1, Lhpn;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-class v2, Ljava/lang/Throwable;

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
    invoke-static {v0, v2, v1, v3}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lhps;->b(Ljava/lang/Throwable;)V

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
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhnx;->u:Lhqf;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lhex;->e()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lhnx;->t:Lhoj;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    const-string v0, "finalizeSession"

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lhoj;->b()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lhps;->C:Lhex;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_3

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_9
    iget-object v1, p0, Lhps;->n:Lhqe;

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method
