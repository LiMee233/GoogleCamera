.class public final Lhqb;
.super Lhnx;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhrm;

.field public final c:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lhqb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "PhtsphrCapSess"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Lhqf;Lhoj;Ljava/util/concurrent/Executor;Lijb;Lesg;Lijp;Liki;Liiv;Ligj;Lbqz;Likp;Lcmo;Lhrm;Lhrh;Ljava/lang/String;Lbmn;Lhop;Ljzp;Lhdr;)V
    .locals 21

    goto/32 :goto_21

    :goto_0
    move-object/from16 v17, p19

    goto/32 :goto_14

    :goto_1
    move-object/from16 v4, p5

    goto/32 :goto_23

    :goto_2
    move-object/from16 v8, p17

    goto/32 :goto_b

    :goto_3
    invoke-direct {v11, v0}, Lhom;-><init>(Z)V

    goto/32 :goto_20

    :goto_4
    move-object/from16 v10, p10

    goto/32 :goto_5

    :goto_5
    move-object/from16 v19, p11

    goto/32 :goto_7

    :goto_6
    move-object/from16 v1, p13

    goto/32 :goto_11

    :goto_7
    move-object/from16 v12, p12

    goto/32 :goto_19

    :goto_8
    move-object/from16 v14, p15

    goto/32 :goto_1c

    :goto_9
    move-object/from16 v18, v11

    goto/32 :goto_12

    :goto_a
    move-object/from16 v5, p8

    goto/32 :goto_1a

    :goto_b
    move-object/from16 v16, p18

    goto/32 :goto_0

    :goto_c
    move-object/from16 v1, p3

    goto/32 :goto_1

    :goto_d
    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    goto/32 :goto_17

    :goto_e
    move-object/from16 v1, p4

    goto/32 :goto_16

    :goto_f
    move-object/from16 v2, p1

    goto/32 :goto_1e

    :goto_10
    move-object/from16 v6, p7

    goto/32 :goto_a

    :goto_11
    iput-object v1, v0, Lhqb;->b:Lhrm;

    goto/32 :goto_1f

    :goto_12
    move-object/from16 v20, v0

    goto/32 :goto_22

    :goto_13
    move-object/from16 v0, p0

    goto/32 :goto_f

    :goto_14
    new-instance v11, Lhom;

    goto/32 :goto_9

    :goto_15
    move-object/from16 v0, v20

    goto/32 :goto_d

    :goto_16
    iput-object v1, v0, Lhqb;->c:Lijb;

    goto/32 :goto_1d

    :goto_17
    invoke-static/range {p13 .. p13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    :goto_18
    move-object/from16 v0, p0

    goto/32 :goto_6

    :goto_19
    move-object/from16 v13, p14

    goto/32 :goto_8

    :goto_1a
    move-object/from16 v9, p9

    goto/32 :goto_4

    :goto_1b
    move-object/from16 v0, p0

    goto/32 :goto_15

    :goto_1c
    move-object/from16 v15, p16

    goto/32 :goto_2

    :goto_1d
    return-void

    :goto_1e
    move-object/from16 v3, p2

    goto/32 :goto_c

    :goto_1f
    invoke-static/range {p4 .. p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_20
    const/4 v11, 0x0

    goto/32 :goto_1b

    :goto_21
    move-object/from16 v11, p0

    goto/32 :goto_13

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_23
    move-object/from16 v7, p6

    goto/32 :goto_10
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_22

    :goto_0
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_2
    invoke-virtual {v0}, Lhom;->d()V

    goto/32 :goto_24

    :goto_3
    invoke-virtual {v0, v1, v2, p1}, Lhoj;->b(IILjava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_10

    :goto_6
    invoke-direct {v0, v1}, Lcrw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_7
    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_8
    sget-object p1, Ljsf;->a:Ljsd;

    goto/32 :goto_18

    :goto_9
    invoke-direct {p1}, Lcru;-><init>()V

    goto/32 :goto_4

    :goto_a
    move-object p1, v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_25

    :goto_d
    iget-object p1, p0, Lhqb;->j:Lcmo;

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    goto/32 :goto_19

    :goto_f
    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    goto/32 :goto_1a

    :goto_10
    new-instance v0, Lcru;

    goto/32 :goto_7

    :goto_11
    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    goto/32 :goto_f

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_14

    :goto_13
    invoke-virtual {p0, p1, v0}, Lhqb;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_21

    :goto_14
    const-string v0, "cancel"

    goto/32 :goto_1

    :goto_15
    if-eqz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_23

    :goto_16
    iput-object v0, p0, Lhqb;->n:Lhqe;

    :goto_17
    goto/32 :goto_15

    :goto_18
    new-instance v0, Lcrw;

    goto/32 :goto_26

    :goto_19
    iget-object v0, p0, Lhqb;->n:Lhqe;

    goto/32 :goto_27

    :goto_1a
    return-void

    :goto_1b


    goto/32 :goto_1f

    :goto_1c
    iget v2, p0, Lhqb;->G:I

    goto/32 :goto_3

    :goto_1d
    invoke-virtual {v1, v0}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_28

    :goto_1e
    iget-object v1, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_1d

    :goto_1f
    const-string p1, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    goto/32 :goto_20

    :goto_20
    invoke-virtual {p0, p1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_21
    return-void

    :goto_22
    iget-boolean v0, p0, Lhqb;->A:Z

    goto/32 :goto_12

    :goto_23
    new-instance p1, Lcru;

    goto/32 :goto_9

    :goto_24
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_0

    :goto_25
    iget v1, p0, Lhqb;->F:I

    goto/32 :goto_1c

    :goto_26
    const-string v1, "cancel invoked, but user already notified."

    goto/32 :goto_6

    :goto_27
    if-nez v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_1e

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_29
    iget-object v0, p0, Lhqb;->h:Lhom;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 8

    goto/32 :goto_27

    :goto_0
    invoke-virtual {v1, v0}, Llup;->a(Landroid/location/Location;)V

    goto/32 :goto_3a

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_41

    :goto_2
    move-object v1, p0

    goto/32 :goto_1d

    :goto_3
    new-instance v7, Lhpv;

    goto/32 :goto_3f

    :goto_4
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_5
    if-ne v2, v1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_2a

    :goto_6
    goto/16 :goto_39

    :goto_7
    goto/32 :goto_37

    :goto_8
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_29

    :goto_9
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    goto/32 :goto_2f

    :goto_a
    invoke-virtual {p0}, Lhnx;->x()Loxj;

    move-result-object p1

    goto/32 :goto_1e

    :goto_b
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_32

    :goto_c
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_b

    :goto_d
    invoke-static {p1, p2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_21

    :goto_e
    invoke-static {p1, v0, p2, v1}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_14

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_2e

    :goto_10
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_e

    :goto_11
    invoke-direct {v1, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_34

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_17

    :goto_13
    const-class v0, Ljava/lang/Throwable;

    goto/32 :goto_10

    :goto_14
    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :goto_15
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto/32 :goto_46

    :goto_16
    iget-object v2, p2, Lijf;->b:Lmms;

    goto/32 :goto_24

    :goto_17
    new-instance v1, Llup;

    goto/32 :goto_11

    :goto_18
    invoke-direct {p2, p0}, Lhpx;-><init>(Lhqb;)V

    goto/32 :goto_13

    :goto_19
    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    goto/32 :goto_8

    :goto_1a
    iget-object v1, p0, Lhqb;->v:Lbmn;

    goto/32 :goto_43

    :goto_1b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1

    :goto_1c
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_1d
    move-object v3, p1

    goto/32 :goto_28

    :goto_1e
    new-instance p2, Lhpw;

    goto/32 :goto_2c

    :goto_1f
    invoke-direct/range {v0 .. v5}, Lhpv;-><init>(Lhqb;Lmms;Ljava/io/InputStream;Lnza;Lijf;)V

    goto/32 :goto_47

    :goto_20
    invoke-virtual {v1}, Lhom;->b()Z

    move-result v1

    goto/32 :goto_f

    :goto_21
    new-instance p2, Lhpx;

    goto/32 :goto_18

    :goto_22
    const-string v1, "saveAndFinish"

    goto/32 :goto_2d

    :goto_23
    const/4 v3, 0x2

    goto/32 :goto_9

    :goto_24
    iget-object v0, p2, Lijf;->d:Lnza;

    goto/32 :goto_31

    :goto_25
    invoke-virtual {v1}, Lhom;->d()V

    goto/32 :goto_1a

    :goto_26
    iget-object v1, p0, Lhqb;->h:Lhom;

    goto/32 :goto_25

    :goto_27
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_28
    move-object v5, p2

    goto/32 :goto_1f

    :goto_29
    check-cast v0, Landroid/location/Location;

    goto/32 :goto_0

    :goto_2a
    goto/16 :goto_3b

    :goto_2b
    goto/32 :goto_12

    :goto_2c
    invoke-direct {p2, p0}, Lhpw;-><init>(Lhqb;)V

    goto/32 :goto_1c

    :goto_2d
    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_2e
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    goto/32 :goto_3c

    :goto_2f
    invoke-virtual {v1, v3}, Lhom;->a([I)V

    goto/32 :goto_36

    :goto_30
    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_22

    :goto_31
    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_42

    :goto_34
    iget-object v0, p0, Lhqb;->v:Lbmn;

    goto/32 :goto_19

    :goto_35
    if-eqz v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_6

    :goto_36
    iget-object v1, p0, Lhqb;->v:Lbmn;

    goto/32 :goto_44

    :goto_37
    invoke-virtual {p0}, Lhnx;->A()Ljzp;

    move-result-object v1

    goto/32 :goto_45

    :goto_38
    invoke-interface {v1, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_39
    goto/32 :goto_15

    :goto_3a
    iget-object v0, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_3b
    goto/32 :goto_35

    :goto_3c
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_3d
    iput-object v1, p2, Lijf;->f:Lnza;

    goto/32 :goto_26

    :goto_3e
    iget-object v1, p0, Lhqb;->h:Lhom;

    goto/32 :goto_20

    :goto_3f
    move-object v0, v7

    goto/32 :goto_2

    :goto_40
    iget-object v1, p0, Lhnx;->w:Ligj;

    goto/32 :goto_38

    :goto_41
    sget-object v1, Lmms;->c:Lmms;

    goto/32 :goto_5

    :goto_42
    iget-object v1, p0, Lhqb;->h:Lhom;

    goto/32 :goto_23

    :goto_43
    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    goto/32 :goto_1b

    :goto_44
    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    goto/32 :goto_3d

    :goto_45
    invoke-virtual {v1, v0}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_40

    :goto_46
    iget-object v6, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_47
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_a
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_12

    :goto_1
    iget-object v1, p0, Lhqb;->n:Lhqe;

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_14

    :goto_5
    iget-object v0, p0, Lhqb;->n:Lhqe;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7


    goto/32 :goto_3

    :goto_8
    const-string v0, "updateThumbnail"

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    goto/32 :goto_10

    :goto_e
    iput-boolean v0, p0, Lhqb;->A:Z

    goto/32 :goto_f

    :goto_f
    iget-object v0, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_1

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_11
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_15

    :goto_12
    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    goto/32 :goto_11

    :goto_13
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_14
    iget-object v0, p0, Lhqb;->h:Lhom;

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    :goto_16
    goto/16 :goto_7

    :goto_17
    goto/32 :goto_c
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_2

    :goto_1
    const-string v0, "updateCaptureIndicatorThumbnail"

    goto/32 :goto_6

    :goto_2
    iget-object p1, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_3

    :goto_3
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final a(Lhex;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_3
    add-int/lit8 v1, v1, 0x19

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0, p1}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_c

    :goto_5
    iput-object p1, p0, Lhqb;->C:Lhex;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0}, Lhnx;->C()Lhdr;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_c
    sget-object v0, Lhqb;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_d
    const-string v1, "Enqueue file saving task "

    goto/32 :goto_1

    :goto_e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lhqb;->c(Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_19

    :goto_0
    invoke-virtual {p0, v0, p1}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    goto/32 :goto_22

    :goto_1
    invoke-virtual {v0, v1}, Lhom;->a([I)V

    goto/32 :goto_23

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data

    :goto_4
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_24

    :goto_5
    const-string p2, "Cannot call finish without calling startSession first."

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_e

    :goto_7
    invoke-virtual {p1, v0}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_1e

    :goto_8
    iget-object v0, p0, Lhqb;->h:Lhom;

    goto/32 :goto_11

    :goto_9
    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto/32 :goto_1

    :goto_c
    goto :goto_14

    :goto_d
    goto/32 :goto_13

    :goto_e
    iput-object p1, p0, Lhqb;->l:Ljsd;

    goto/32 :goto_20

    :goto_f
    goto :goto_1c

    :goto_10
    goto/32 :goto_1b

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Lhqb;->n:Lhqe;

    goto/32 :goto_7

    :goto_13
    const-string v0, "(null)"

    :goto_14
    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_21

    :goto_16
    const-string v1, "finishWithFailure, throwable message  = "

    goto/32 :goto_15

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_1a

    :goto_19
    if-nez p2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_a

    :goto_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_1e
    invoke-virtual {p0, p2}, Lhqb;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_20
    invoke-virtual {p0}, Lhnx;->w()V

    goto/32 :goto_1d

    :goto_21
    if-eqz v2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_4

    :goto_22
    iget-object p1, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_12

    :goto_23
    iget-object v0, p0, Lhqb;->n:Lhqe;

    goto/32 :goto_6

    :goto_24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f
.end method

.method public final a(Llqv;Lhon;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a([BLjsd;Lhon;)V
    .locals 11

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqb;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhqb;->h:Lhom;

    const/4 v2, 0x2

    sget-object v3, Lhqb;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhqb;->k:Lhon;

    sget-object v1, Lhon;->g:Lhon;

    if-eq p3, v1, :cond_1

    sget-object v1, Lhon;->f:Lhon;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_6

    :cond_1
    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lnzd;->a(Z)V

    invoke-virtual {p0}, Lhnx;->y()V

    iput-object p2, p0, Lhqb;->l:Ljsd;

    invoke-static {p2}, Lnyt;->a(Ljsd;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_7

    :cond_2
    const/4 p2, -0x1

    :goto_7
    iput p2, p0, Lhqb;->m:I

    iget-object v5, p0, Lhnx;->u:Lhqf;

    iget-object v6, p0, Lhnx;->i:Ljava/lang/String;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v8

    iget-object v10, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual/range {v5 .. v10}, Lhqf;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhqe;

    move-result-object p1

    iput-object p1, p0, Lhqb;->n:Lhqe;

    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    invoke-virtual {p1, p3}, Lhoj;->a(Lhon;)V

    iget-object p1, p0, Lhnx;->u:Lhqf;

    iget-object p2, p0, Lhqb;->n:Lhqe;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhqf;->a(Lhqe;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavh;

    invoke-virtual {p1}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v4, p0, Lhqb;->A:Z

    invoke-virtual {p0, p1, v0}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    sget-object p2, Lnyi;->a:Lnyi;

    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lhqb;->h:Lhom;

    goto/32 :goto_10

    :goto_1
    throw v0

    :goto_2
    iget-object v0, p0, Lhqb;->n:Lhqe;

    goto/32 :goto_a

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_11

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_8
    const-string v0, "finish"

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_e

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_b
    const/4 v2, 0x3

    goto/32 :goto_12

    :goto_c
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_d
    invoke-direct {v1, p0}, Lhpy;-><init>(Lhqb;)V

    goto/32 :goto_f

    :goto_e
    new-instance v1, Lhpy;

    goto/32 :goto_d

    :goto_f
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_10
    const/4 v1, 0x2

    goto/32 :goto_b

    :goto_11
    const-string v1, "Cannot call finish without calling startSession first."

    goto/32 :goto_7

    :goto_12
    sget-object v3, Lhqb;->a:Ljava/lang/String;

    goto/32 :goto_6
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget v1, p0, Lhqb;->F:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget v2, p0, Lhqb;->G:I

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1, v2, p1}, Lhoj;->a(IILjava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lhqb;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_1
    const-string v2, "Unblocked file saving task "

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_9

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10

    :goto_7
    iget-object v1, p0, Lhqb;->C:Lhex;

    goto/32 :goto_b

    :goto_8
    return-void

    :goto_9
    invoke-interface {v0}, Lhex;->e()V

    goto/32 :goto_a

    :goto_a
    sget-object v0, Lhqb;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Lhqb;->C:Lhex;

    goto/32 :goto_4

    :goto_f
    add-int/lit8 v2, v2, 0x1b

    goto/32 :goto_c

    :goto_10
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_11
    goto/32 :goto_8
.end method

.method public final declared-synchronized g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lhqb;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    monitor-enter p0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lhnx;->u:Lhqf;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lhqb;->n:Lhqe;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lhnx;->t:Lhoj;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lhoj;->b()V

    goto/32 :goto_1

    :goto_6
    const-string v0, "finalizeSession"

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    goto/32 :goto_4
.end method

.method public final t()V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-direct {v1, p0}, Lhpz;-><init>(Lhqb;)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_3
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_7
    new-instance v1, Lhpz;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lhqb;->h:Lhom;

    goto/32 :goto_1

    :goto_c
    const-string v0, "updatePreview"

    goto/32 :goto_8

    :goto_d
    return-void
.end method
