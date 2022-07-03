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

    :goto_0
    sput-object v0, Lhps;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "PhotoCaptureSession"

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)V
    .locals 21

    goto/32 :goto_11

    :goto_0
    iput-object v0, v1, Lhps;->e:Llkl;

    goto/32 :goto_18

    :goto_1
    move-object/from16 v12, p11

    goto/32 :goto_2a

    :goto_2
    move-object/from16 v13, p14

    goto/32 :goto_a

    :goto_3
    move-object/from16 v1, p0

    goto/32 :goto_1c

    :goto_4
    move-object/from16 v0, p17

    goto/32 :goto_1a

    :goto_5
    move-object/from16 v17, p13

    goto/32 :goto_2

    :goto_6
    move-object/from16 v8, p22

    goto/32 :goto_24

    :goto_7
    move-object/from16 v0, p24

    goto/32 :goto_0

    :goto_8
    move-object/from16 v7, p7

    goto/32 :goto_10

    :goto_9
    new-instance v0, Lhez;

    goto/32 :goto_1f

    :goto_a
    move-object/from16 v19, p16

    goto/32 :goto_31

    :goto_b
    move-object/from16 v1, p1

    goto/32 :goto_20

    :goto_c
    move-object/from16 v0, p18

    goto/32 :goto_21

    :goto_d
    iput-object v0, v1, Lhps;->H:Lnza;

    goto/32 :goto_c

    :goto_e
    move-object/from16 v6, p6

    goto/32 :goto_8

    :goto_f
    iput-object v0, v1, Lhps;->c:Lnza;

    goto/32 :goto_9

    :goto_10
    move-object/from16 v9, p8

    goto/32 :goto_19

    :goto_11
    move-object/from16 v8, p0

    goto/32 :goto_23

    :goto_12
    move-object/from16 v0, p26

    goto/32 :goto_d

    :goto_13
    move-object/from16 v0, p15

    goto/32 :goto_27

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_26

    :goto_15
    new-instance v0, Lhom;

    goto/32 :goto_16

    :goto_16
    move-object/from16 v18, v0

    goto/32 :goto_14

    :goto_17
    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    goto/32 :goto_30

    :goto_18
    move-object/from16 v0, p25

    goto/32 :goto_1b

    :goto_19
    move-object/from16 v10, p9

    goto/32 :goto_22

    :goto_1a
    iput-object v0, v1, Lhps;->g:Llkl;

    goto/32 :goto_12

    :goto_1b
    iput-object v0, v1, Lhps;->f:Lnza;

    goto/32 :goto_4

    :goto_1c
    iput-boolean v0, v1, Lhps;->J:Z

    goto/32 :goto_13

    :goto_1d
    iput-boolean v0, v1, Lhps;->a:Z

    goto/32 :goto_33

    :goto_1e
    invoke-interface/range {p19 .. p19}, Lcgs;->e()Z

    move-result v0

    goto/32 :goto_1d

    :goto_1f
    invoke-direct {v0, v1}, Lhez;-><init>(Lhnk;)V

    goto/32 :goto_2d

    :goto_20
    move-object/from16 v0, v20

    goto/32 :goto_17

    :goto_21
    iput-object v0, v1, Lhps;->I:Lgjg;

    goto/32 :goto_2e

    :goto_22
    move-object/from16 v11, p10

    goto/32 :goto_1

    :goto_23
    move-object/from16 v0, p0

    goto/32 :goto_2c

    :goto_24
    move-object/from16 v20, v0

    goto/32 :goto_15

    :goto_25
    move-object/from16 v5, p5

    goto/32 :goto_e

    :goto_26
    invoke-direct {v0, v1}, Lhom;-><init>(Z)V

    goto/32 :goto_b

    :goto_27
    iput-object v0, v1, Lhps;->d:Ldly;

    goto/32 :goto_32

    :goto_28
    move-object/from16 v3, p3

    goto/32 :goto_29

    :goto_29
    move-object/from16 v4, p4

    goto/32 :goto_25

    :goto_2a
    move-object/from16 v16, p12

    goto/32 :goto_5

    :goto_2b
    move-object/from16 v2, p2

    goto/32 :goto_28

    :goto_2c
    move-object/from16 v1, p1

    goto/32 :goto_2b

    :goto_2d
    iput-object v0, v1, Lhps;->C:Lhex;

    goto/32 :goto_7

    :goto_2e
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_1e

    :goto_2f
    move-object/from16 v15, p21

    goto/32 :goto_6

    :goto_30
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_31
    move-object/from16 v14, p20

    goto/32 :goto_2f

    :goto_32
    move-object/from16 v0, p23

    goto/32 :goto_f

    :goto_33
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lhoj;->b(IILjava/lang/Throwable;)V

    goto/32 :goto_19

    :goto_1
    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    goto/32 :goto_2c

    :goto_2
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_2f

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_10

    :goto_4
    check-cast v0, Lexl;

    goto/32 :goto_30

    :goto_5
    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_16

    :goto_6
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_7
    iget-object v0, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_2d

    :goto_8
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_9
    invoke-interface {v0, v1}, Lexl;->a(Landroid/net/Uri;)V

    :goto_a


    goto/32 :goto_15

    :goto_b
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_6

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_26

    :goto_d
    iget-object v0, p0, Lhps;->h:Lhom;

    goto/32 :goto_23

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_18

    :goto_f
    invoke-virtual {p0, v0, v1}, Lhps;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_1f

    :goto_10
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    goto/32 :goto_8

    :goto_11
    new-instance v1, Lcrw;

    goto/32 :goto_27

    :goto_12
    iget v1, p0, Lhps;->F:I

    goto/32 :goto_25

    :goto_13
    invoke-direct {v0}, Lcru;-><init>()V

    :goto_14
    goto/32 :goto_22

    :goto_15
    const-string v0, "cancel"

    goto/32 :goto_24

    :goto_16
    goto :goto_14

    :goto_17
    goto/32 :goto_1d

    :goto_18
    iget-object v0, p0, Lhps;->c:Lnza;

    goto/32 :goto_28

    :goto_19
    iget-object p1, p0, Lhps;->j:Lcmo;

    goto/32 :goto_2e

    :goto_1a
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_2

    :goto_1b
    iget-object v0, p0, Lhps;->n:Lhqe;

    goto/32 :goto_21

    :goto_1c
    iget-boolean v0, p0, Lhps;->A:Z

    goto/32 :goto_3

    :goto_1d
    new-instance v0, Lcru;

    goto/32 :goto_13

    :goto_1e
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_e

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_29

    :goto_21
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_22
    iget-object p1, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_12

    :goto_23
    invoke-virtual {v0}, Lhom;->d()V

    goto/32 :goto_b

    :goto_24
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_25
    iget v2, p0, Lhps;->G:I

    goto/32 :goto_0

    :goto_26
    new-instance v0, Lcru;

    goto/32 :goto_5

    :goto_27
    const-string v2, "cancel invoked, but user already notified"

    goto/32 :goto_2a

    :goto_28
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_29
    iget-object v0, p0, Lhps;->c:Lnza;

    goto/32 :goto_1e

    :goto_2a
    invoke-direct {v1, v2, p1}, Lcrw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    :goto_2b
    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_c

    :goto_2c
    return-void

    :goto_2d
    iget-object v1, p0, Lhps;->n:Lhqe;

    goto/32 :goto_2b

    :goto_2e
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_2f
    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    goto/32 :goto_1b

    :goto_30
    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_9

    :goto_31
    sget-object v0, Ljsf;->a:Ljsd;

    goto/32 :goto_11
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    goto/32 :goto_23

    :goto_0
    return-object p1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-object v1

    :goto_5
    goto/32 :goto_d

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_20

    :goto_a
    const-string v1, "Writing depth data into the jpeg image"

    goto/32 :goto_24

    :goto_b
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0}, Lcqe;->a()V

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {v0}, Lcqe;->a()V

    goto/32 :goto_b

    :goto_e
    invoke-virtual {p0, v0}, Lhnx;->c(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lhps;->H:Lnza;

    goto/32 :goto_16

    :goto_10
    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_13

    :goto_11
    const-string v0, "Couldn\'t write depth data, using original stream"

    goto/32 :goto_e

    :goto_12
    move-object v2, v1

    goto/32 :goto_1d

    :goto_13
    invoke-virtual {v0, v1}, Lcqf;->b(Landroid/net/Uri;)Lnza;

    move-result-object v0

    goto/32 :goto_18

    :goto_14
    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto/32 :goto_12

    :goto_15
    goto/16 :goto_1e

    :catchall_0
    move-exception p1

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_f

    :goto_18
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1

    :goto_19
    goto :goto_1f

    :catch_1
    move-exception v2

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto/32 :goto_9

    :goto_1b
    check-cast v0, Lcqe;

    :try_start_0
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v1

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcqe;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Lcqe;->b:Lhiz;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhiz;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lhnx;->w:Ligj;

    invoke-interface {v2}, Ligj;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    :goto_1c
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    :try_start_2
    sget-object v3, Lhps;->b:Ljava/lang/String;

    const-string v4, "Error writing depth data into jpeg."

    invoke-static {v3, v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1f
    goto/32 :goto_c

    :goto_20
    if-eqz v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_11

    :goto_21
    check-cast v0, Lcqf;

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_17

    :goto_23
    iget-object v0, p0, Lhps;->H:Lnza;

    goto/32 :goto_22

    :goto_24
    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_1c
.end method

.method public final a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, p2, p1}, Ldly;->a(Ljava/io/InputStream;Ldlu;)Ljava/io/InputStream;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    check-cast p1, Ldlu;

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lhps;->d:Ldly;

    goto/32 :goto_4

    :goto_9
    return-object p2
.end method

.method protected final a(Lijf;)Lnza;
    .locals 5

    goto/32 :goto_26

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_1f

    :goto_1
    iget-object v0, p0, Lhps;->e:Llkl;

    goto/32 :goto_1e

    :goto_2
    return-object p1

    :goto_3
    sget-object v2, Lmms;->c:Lmms;

    goto/32 :goto_16

    :goto_4
    iget-object p1, p0, Lhnx;->w:Ligj;

    goto/32 :goto_11

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_34

    :goto_6
    iget-object p1, p1, Lijf;->f:Lnza;

    goto/32 :goto_2d

    :goto_7
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    goto/32 :goto_3a

    :goto_8
    sget-object v0, Lgjf;->c:Lgjf;

    goto/32 :goto_2c

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_6

    :goto_a
    iget-object p1, p0, Lhps;->I:Lgjg;

    goto/32 :goto_f

    :goto_b
    iget-object v0, p1, Lijf;->f:Lnza;

    goto/32 :goto_1d

    :goto_c
    new-instance v1, Llup;

    goto/32 :goto_30

    :goto_d
    aget v3, v2, v3

    goto/32 :goto_12

    :goto_e
    or-int/lit8 v2, v3, 0x1

    goto/32 :goto_2a

    :goto_f
    invoke-virtual {p1}, Lllp;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_22

    :goto_11
    invoke-interface {p1, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_3c

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14
    goto/32 :goto_e

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_31

    :goto_16
    invoke-virtual {v1, v2}, Lmms;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_17
    iget-object p1, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_7

    :goto_18
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    goto/32 :goto_35

    :goto_19
    invoke-virtual {p1, v0}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_4

    :goto_1a
    if-nez v1, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_c

    :goto_1b
    if-nez v2, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_2f

    :goto_1c
    check-cast p1, Landroid/location/Location;

    goto/32 :goto_20

    :goto_1d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_9

    :goto_1e
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_1f
    iget-object v0, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_18

    :goto_20
    invoke-virtual {v1, p1}, Llup;->a(Landroid/location/Location;)V

    :goto_21
    goto/32 :goto_a

    :goto_22
    invoke-virtual {v0}, Lluj;->d()[I

    move-result-object v2

    goto/32 :goto_32

    :goto_23
    goto :goto_25

    :goto_24


    :goto_25
    goto/32 :goto_27

    :goto_26
    iget-object v0, p1, Lijf;->d:Lnza;

    goto/32 :goto_2e

    :goto_27
    invoke-virtual {p0}, Lhnx;->A()Ljzp;

    move-result-object p1

    goto/32 :goto_19

    :goto_28
    iget-object p1, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_29

    :goto_29
    move-object v0, p1

    goto/32 :goto_23

    :goto_2a
    invoke-virtual {v0, v2}, Lluj;->b(I)Z

    goto/32 :goto_39

    :goto_2b
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_2

    :goto_2c
    if-eq p1, v0, :cond_6

    goto/32 :goto_3b

    :cond_6
    goto/32 :goto_17

    :goto_2d
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1c

    :goto_2e
    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_33

    :goto_2f
    array-length v4, v2

    goto/32 :goto_38

    :goto_30
    invoke-direct {v1, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_1

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_0

    :goto_32
    const/4 v3, 0x0

    goto/32 :goto_1b

    :goto_33
    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_5

    :goto_34
    iget-object v1, p1, Lijf;->b:Lmms;

    goto/32 :goto_3

    :goto_35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v0

    goto/32 :goto_10

    :goto_36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :goto_37
    goto/32 :goto_b

    :goto_38
    if-gtz v4, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_d

    :goto_39
    iget-object v2, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_36

    :goto_3a
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :goto_3b
    goto/32 :goto_28

    :goto_3c
    goto :goto_3e

    :goto_3d


    :goto_3e
    goto/32 :goto_2b
.end method

.method public a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 9

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lhps;->d:Ldly;

    goto/32 :goto_24

    :goto_1
    iget-object v0, p0, Lhps;->h:Lhom;

    goto/32 :goto_14

    :goto_2
    iget-object v0, p0, Lhps;->v:Lbmn;

    goto/32 :goto_8

    :goto_3
    new-instance v8, Lhpl;

    goto/32 :goto_19

    :goto_4
    move-object v2, p0

    goto/32 :goto_21

    :goto_5
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_e

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    goto/32 :goto_1c

    :goto_9
    sget-object v0, Lhps;->b:Ljava/lang/String;

    goto/32 :goto_16

    :goto_a
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_b
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_c
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_d
    invoke-virtual {p0, p2}, Lhps;->a(Lijf;)Lnza;

    move-result-object v4

    goto/32 :goto_0

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0, v1}, Lhom;->a([I)V

    goto/32 :goto_2

    :goto_11
    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :goto_12
    invoke-virtual {p0}, Lhps;->e()Loxj;

    move-result-object p1

    goto/32 :goto_11

    :goto_13
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_1b

    :goto_15
    iget-object v7, p2, Lijf;->b:Lmms;

    goto/32 :goto_26

    :goto_16
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_17
    goto/32 :goto_15

    :goto_18
    invoke-direct/range {v1 .. v7}, Lhpl;-><init>(Lhps;Lijf;Lnza;Ljava/io/InputStream;Lnza;Lmms;)V

    goto/32 :goto_27

    :goto_19
    move-object v1, v8

    goto/32 :goto_4

    :goto_1a
    iget-object v0, p0, Lhps;->h:Lhom;

    goto/32 :goto_1f

    :goto_1b
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto/32 :goto_10

    :goto_1c
    iput-object v0, p2, Lijf;->f:Lnza;

    goto/32 :goto_22

    :goto_1d
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    goto/32 :goto_5

    :goto_1e
    move-object v5, p1

    goto/32 :goto_18

    :goto_1f
    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    goto/32 :goto_23

    :goto_20
    iget-boolean v0, p0, Lhps;->a:Z

    goto/32 :goto_7

    :goto_21
    move-object v3, p2

    goto/32 :goto_1e

    :goto_22
    iget-object v0, p0, Lhps;->h:Lhom;

    goto/32 :goto_25

    :goto_23
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_1d

    :goto_24
    iget-object v1, p0, Lhnx;->B:Lmlm;

    goto/32 :goto_28

    :goto_25
    invoke-virtual {v0}, Lhom;->d()V

    goto/32 :goto_d

    :goto_26
    const-string v0, "saveAndFinish"

    goto/32 :goto_13

    :goto_27
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_12

    :goto_28
    invoke-interface {v0, v1}, Ldly;->a(Lmli;)Lnza;

    move-result-object v6

    goto/32 :goto_a
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v1, p0, Lhps;->n:Lhqe;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_5
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    iput-boolean v0, p0, Lhps;->A:Z

    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_0

    :goto_a
    const-string v0, "updateThumbnail"

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_3
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_b

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_2
    const-string v0, "updateCaptureIndicatorThumbnail"

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    iget-boolean v0, p0, Lhps;->J:Z

    goto/32 :goto_6

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_7
    iput-boolean v0, p0, Lhps;->A:Z

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_0

    :goto_b
    iget-object p2, p0, Lhps;->f:Lnza;

    goto/32 :goto_8

    :goto_c
    iput-boolean v0, p0, Lhps;->J:Z

    goto/32 :goto_a
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lhps;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_19

    :goto_0
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_4

    :goto_1
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lhom;->a([I)V

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lhps;->c:Lnza;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_16

    :goto_5
    goto/16 :goto_15

    :goto_6
    goto/32 :goto_14

    :goto_7
    iget-object v0, p0, Lhps;->n:Lhqe;

    goto/32 :goto_2b

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1d

    :goto_9
    iget-object v0, p0, Lhps;->c:Lnza;

    goto/32 :goto_12

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0, v1}, Lexl;->a(Landroid/net/Uri;)V

    :goto_c
    goto/32 :goto_20

    :goto_d
    const-string v1, "finishWithFailure, throwable message = "

    goto/32 :goto_13

    :goto_e
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {p1, v0}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_18

    :goto_10
    iget-object v1, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_11
    iget v0, p0, Lhps;->F:I

    goto/32 :goto_21

    :goto_12
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_17

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    goto/32 :goto_28

    :goto_16
    invoke-virtual {p0, v0, p1}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    goto/32 :goto_25

    :goto_17
    if-eqz v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_18
    iget-object p1, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_11

    :goto_19
    if-nez p2, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_1c

    :goto_1a
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_1b
    iget-object v0, p0, Lhps;->h:Lhom;

    goto/32 :goto_a

    :goto_1c
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_1d
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_9

    :goto_1e
    iget-object v0, p0, Lhps;->n:Lhqe;

    goto/32 :goto_f

    :goto_1f
    check-cast v0, Lexl;

    goto/32 :goto_10

    :goto_20
    iput-object p1, p0, Lhps;->l:Ljsd;

    goto/32 :goto_0

    :goto_21
    iget v1, p0, Lhps;->G:I

    goto/32 :goto_2a

    :goto_22
    const-string v0, "(null)"

    :goto_23
    goto/32 :goto_24

    :goto_24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_25
    iget-object p1, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_1e

    :goto_26
    goto :goto_23

    :goto_27
    goto/32 :goto_22

    :goto_28
    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

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

    :goto_2b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3
.end method

.method public final a(Llqv;Lhon;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    iput-object p1, v1, Lepv;->a:Losn;

    goto/32 :goto_17

    :goto_1
    const-string v0, "startEmpty"

    goto/32 :goto_2a

    :goto_2
    if-ne p2, v0, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_35

    :goto_3
    const/4 v0, 0x1

    :goto_4
    goto/32 :goto_41

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_12

    :goto_7
    iget-object p1, p0, Lhps;->c:Lnza;

    goto/32 :goto_39

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_9
    iget-object v3, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_42

    :goto_a
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto/32 :goto_25

    :goto_b
    iget-object v0, p0, Lhps;->h:Lhom;

    goto/32 :goto_19

    :goto_c
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_33

    :goto_d
    invoke-virtual {v0, v1, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_3a

    :goto_e
    invoke-virtual {v1}, Lepv;->a()Lepw;

    move-result-object p1

    goto/32 :goto_31

    :goto_f
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_3f

    :goto_10
    invoke-virtual {p0}, Lhnx;->C()Lhdr;

    move-result-object v0

    goto/32 :goto_40

    :goto_11
    sget-object v0, Lhon;->n:Lhon;

    goto/32 :goto_44

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_2d

    :goto_13
    iget-object v0, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_3b

    :goto_14
    invoke-virtual {p0, v0, p2}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    goto/32 :goto_c

    :goto_15
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto/32 :goto_16

    :goto_16
    const-string v1, "insertEmptyPlaceholder"

    goto/32 :goto_36

    :goto_17
    iget-object p1, p0, Lhps;->g:Llkl;

    goto/32 :goto_1f

    :goto_18
    iput-object p1, p0, Lhps;->n:Lhqe;

    goto/32 :goto_49

    :goto_19
    const/4 v2, 0x2

    goto/32 :goto_43

    :goto_1a
    const/4 v0, -0x1

    goto/32 :goto_28

    :goto_1b
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2f

    :goto_1c
    invoke-interface {v0, v1, v2, v3, p2}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    goto/32 :goto_37

    :goto_1d
    goto :goto_23

    :goto_1e
    goto/32 :goto_22

    :goto_1f
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_20
    sget-object v0, Lhon;->d:Lhon;

    goto/32 :goto_2b

    :goto_21
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    goto/32 :goto_24

    :goto_22
    const/4 p1, 0x0

    :goto_23
    goto/32 :goto_3e

    :goto_24
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_47

    :goto_25
    const-string v1, "PhotoCaptureSession#startEmpty"

    goto/32 :goto_45

    :goto_26
    iget-object v0, p0, Lhps;->j:Lcmo;

    goto/32 :goto_2c

    :goto_27
    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_28
    iput v0, p0, Lhps;->m:I

    goto/32 :goto_15

    :goto_29
    invoke-virtual {v1, p2}, Lepv;->a(Lhon;)V

    goto/32 :goto_0

    :goto_2a
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2b
    if-ne p2, v0, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_11

    :goto_2c
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    goto/32 :goto_27

    :goto_2d
    goto/16 :goto_4

    :goto_2e
    goto/32 :goto_3

    :goto_2f
    check-cast p1, Lexl;

    goto/32 :goto_34

    :goto_30
    if-nez p1, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_46

    :goto_31
    invoke-virtual {v0, p1}, Lhoj;->a(Lepw;)V

    goto/32 :goto_21

    :goto_32
    invoke-virtual {v0, v2}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_b

    :goto_33
    invoke-static {}, Lepw;->d()Lepv;

    move-result-object v1

    goto/32 :goto_29

    :goto_34
    invoke-interface {p1}, Lexl;->g()Losn;

    move-result-object p1

    goto/32 :goto_1d

    :goto_35
    sget-object v0, Lhon;->c:Lhon;

    goto/32 :goto_48

    :goto_36
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_37
    sget-object v0, Lhon;->b:Lhon;

    goto/32 :goto_8

    :goto_38
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_39
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_30

    :goto_3a
    iput-object p2, p0, Lhps;->k:Lhon;

    goto/32 :goto_3c

    :goto_3b
    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v1

    goto/32 :goto_9

    :goto_3c
    invoke-virtual {p0}, Lhnx;->y()V

    goto/32 :goto_1a

    :goto_3d
    if-eq p2, v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_38

    :goto_3e
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_14

    :goto_3f
    iput-object p1, v1, Lepv;->b:Ljava/lang/Float;

    goto/32 :goto_e

    :goto_40
    iget-object v2, p0, Lhps;->C:Lhex;

    goto/32 :goto_32

    :goto_41
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1

    :goto_42
    invoke-virtual {v0, p1, v1, v2, v3}, Lhqf;->a(Llqv;JLandroid/net/Uri;)Lhqe;

    move-result-object p1

    goto/32 :goto_18

    :goto_43
    invoke-virtual {p0}, Lhps;->d()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_44
    if-ne p2, v0, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_4b

    :goto_45
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_46
    iget-object p1, p0, Lhps;->c:Lnza;

    goto/32 :goto_1b

    :goto_47
    return-void

    :goto_48
    if-ne p2, v0, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_20

    :goto_49
    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    goto/32 :goto_4a

    :goto_4a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_7

    :goto_4b
    sget-object v0, Lhon;->p:Lhon;

    goto/32 :goto_3d
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lhps;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final e()Loxj;
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lhnx;->x()Loxj;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_a

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v1, p0}, Lhpm;-><init>(Lhps;)V

    goto/32 :goto_7

    :goto_5
    invoke-direct {v1, p0}, Lhpn;-><init>(Lhps;)V

    goto/32 :goto_9

    :goto_6
    new-instance v1, Lhpm;

    goto/32 :goto_4

    :goto_7
    iget-object v2, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_8
    new-instance v1, Lhpn;

    goto/32 :goto_5

    :goto_9
    const-class v2, Ljava/lang/Throwable;

    goto/32 :goto_2

    :goto_a
    invoke-static {v0, v2, v1, v3}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lhps;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Lhex;->e()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_5

    :goto_4
    const-string v0, "finalizeSession"

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lhoj;->b()V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lhps;->C:Lhex;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Lhps;->n:Lhqe;

    goto/32 :goto_7
.end method
