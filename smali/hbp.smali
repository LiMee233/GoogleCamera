.class public final Lhbp;
.super Liau;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lffp;

.field public b:Z

.field private final g:Landroid/content/res/Resources;

.field private h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lhbp;->f:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "PortraitSmarts"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lffp;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lhbp;->a:Lffp;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0}, Liau;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    const-string v0, "SimpleSmartsMetadataProcessor"

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Lhbp;->g:Landroid/content/res/Resources;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmgk;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Libe;->a()V

    :goto_3
    goto/32 :goto_d

    :goto_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_f

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Liau;->e:Libe;

    goto/32 :goto_c

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_8

    :goto_b
    check-cast p1, Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_d
    iput v2, p0, Liau;->d:I

    goto/32 :goto_4

    :goto_e
    iput-object p1, p0, Lhbp;->h:Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_10
    return-void
.end method

.method protected final b(Lmlm;)Z
    .locals 8

    goto/32 :goto_1e

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_f

    :goto_1
    aput-object v6, v3, v1

    goto/32 :goto_a

    :goto_2
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_3
    array-length p1, p1

    goto/32 :goto_24

    :goto_4
    int-to-float v4, v4

    goto/32 :goto_2f

    :goto_5
    if-lt v2, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1c

    :goto_6
    return v1

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_9

    :goto_8
    if-eqz v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_2c

    :goto_9
    array-length v0, p1

    goto/32 :goto_1f

    :goto_a
    const-string v6, "Face fraction: %.03f"

    goto/32 :goto_25

    :goto_b
    if-gez v3, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_0

    :goto_c
    const v3, 0x3d4ccccd    # 0.05f

    goto/32 :goto_11

    :goto_d
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_7

    :goto_e
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_f
    goto/16 :goto_20

    :goto_10
    goto/32 :goto_3

    :goto_11
    cmpl-float v3, v5, v3

    goto/32 :goto_b

    :goto_12
    mul-float v5, v5, v4

    goto/32 :goto_2b

    :goto_13
    div-float/2addr v4, v6

    goto/32 :goto_12

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_15
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_16
    return v3

    :goto_17
    goto/32 :goto_6

    :goto_18
    int-to-float v6, v6

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto/32 :goto_2e

    :goto_1a
    div-float/2addr v5, v6

    goto/32 :goto_4

    :goto_1b
    int-to-float v5, v5

    goto/32 :goto_18

    :goto_1c
    aget-object v4, p1, v2

    goto/32 :goto_21

    :goto_1d
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_1e
    iget-boolean v0, p0, Lhbp;->b:Z

    goto/32 :goto_14

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    goto/32 :goto_1d

    :goto_21
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    goto/32 :goto_22

    :goto_22
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto/32 :goto_29

    :goto_23
    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_24
    if-gtz p1, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_2a

    :goto_25
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_23

    :goto_26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/32 :goto_1

    :goto_27
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_28
    iget-object v7, p0, Lhbp;->h:Landroid/graphics/Rect;

    goto/32 :goto_15

    :goto_29
    iget-object v6, p0, Lhbp;->h:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_2a
    if-le p1, v3, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_16

    :goto_2b
    sget-object v4, Lhbp;->f:Ljava/lang/String;

    goto/32 :goto_27

    :goto_2c
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2

    :goto_2d
    int-to-float v6, v6

    goto/32 :goto_13

    :goto_2e
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto/32 :goto_28

    :goto_2f
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto/32 :goto_2d
.end method

.method protected final d()Liat;
    .locals 4

    goto/32 :goto_1d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_43

    :cond_0
    goto/32 :goto_6

    :goto_1
    goto/16 :goto_31

    :goto_2
    goto/32 :goto_30

    :goto_3
    iput-object v1, v0, Libc;->d:Ljava/lang/Runnable;

    goto/32 :goto_1e

    :goto_4
    iput-object v1, v0, Libc;->f:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_5
    const-wide/16 v1, 0x1388

    goto/32 :goto_3e

    :goto_6
    iput-object v0, v1, Lias;->c:Libd;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v1, p0}, Lhbn;-><init>(Lhbp;)V

    goto/32 :goto_3

    :goto_8
    const/16 v0, 0x1e

    goto/32 :goto_f

    :goto_9
    const/4 v2, 0x3

    goto/32 :goto_3d

    :goto_a
    if-eqz v2, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_22

    :goto_b
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_19

    :goto_c
    invoke-direct {v1}, Lias;-><init>()V

    goto/32 :goto_9

    :goto_d
    iget-object v0, v1, Lias;->a:Ljava/lang/Integer;

    goto/32 :goto_47

    :goto_e
    iget-object v2, v1, Lias;->b:Ljava/lang/Integer;

    goto/32 :goto_46

    :goto_f
    invoke-virtual {v1, v0}, Lias;->a(I)V

    goto/32 :goto_2c

    :goto_10
    const v2, 0x7f080215

    goto/32 :goto_38

    :goto_11
    const v2, 0x7f13027e

    goto/32 :goto_26

    :goto_12
    iget-object v2, v1, Lias;->c:Libd;

    goto/32 :goto_18

    :goto_13
    new-instance v1, Lias;

    goto/32 :goto_c

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_49

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4c

    :goto_16
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_17
    invoke-direct {v1, p0}, Lhbo;-><init>(Lhbp;)V

    goto/32 :goto_4

    :goto_18
    if-eqz v2, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_14

    :goto_19
    const-string v1, "Null suggestion"

    goto/32 :goto_48

    :goto_1a
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_1b
    iget-object v1, p0, Lhbp;->g:Landroid/content/res/Resources;

    goto/32 :goto_11

    :goto_1c
    invoke-virtual {v0}, Libc;->a()Libd;

    move-result-object v0

    goto/32 :goto_13

    :goto_1d
    invoke-static {}, Libd;->o()Libc;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1e
    new-instance v1, Lhbo;

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    goto/32 :goto_2b

    :goto_21
    iget-object v3, v1, Lias;->b:Ljava/lang/Integer;

    goto/32 :goto_2f

    :goto_22
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_15

    :goto_23
    goto/16 :goto_3c

    :goto_24
    goto/32 :goto_3b

    :goto_25
    iget-object v1, v1, Lias;->c:Libd;

    goto/32 :goto_32

    :goto_26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_44

    :goto_27
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_16

    :goto_28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    goto/32 :goto_12

    :goto_2a
    iput-object v1, v0, Libc;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4a

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_a

    :goto_2c
    const/4 v0, 0x5

    goto/32 :goto_40

    :goto_2d
    throw v0

    :goto_2e
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_2a

    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_25

    :goto_30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    goto/32 :goto_1a

    :goto_32
    invoke-direct {v0, v2, v3, v1}, Lian;-><init>(IILibd;)V

    goto/32 :goto_42

    :goto_33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_21

    :goto_34
    const-string v0, " samplingPeriod"

    goto/32 :goto_23

    :goto_35
    if-eqz v3, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_27

    :goto_36
    throw v1

    :goto_37
    goto/32 :goto_3f

    :goto_38
    const/4 v3, 0x0

    goto/32 :goto_2e

    :goto_39
    const-string v2, " successiveSamplesRequired"

    goto/32 :goto_28

    :goto_3a
    const/16 v2, 0xa

    goto/32 :goto_4b

    :goto_3b
    const-string v0, ""

    :goto_3c
    goto/32 :goto_e

    :goto_3d
    invoke-virtual {v1, v2}, Lias;->a(I)V

    goto/32 :goto_3a

    :goto_3e
    invoke-virtual {v0, v1, v2}, Libc;->a(J)V

    goto/32 :goto_1c

    :goto_3f
    new-instance v0, Lian;

    goto/32 :goto_4d

    :goto_40
    invoke-virtual {v1, v0}, Lias;->b(I)V

    goto/32 :goto_d

    :goto_41
    iget-object v1, p0, Lhbp;->g:Landroid/content/res/Resources;

    goto/32 :goto_10

    :goto_42
    return-object v0

    :goto_43
    goto/32 :goto_b

    :goto_44
    iput-object v1, v0, Libc;->b:Ljava/lang/String;

    goto/32 :goto_41

    :goto_45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_35

    :goto_46
    if-eqz v2, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_39

    :goto_47
    if-eqz v0, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_34

    :goto_48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_49
    const-string v2, " suggestion"

    goto/32 :goto_1f

    :goto_4a
    new-instance v1, Lhbn;

    goto/32 :goto_7

    :goto_4b
    invoke-virtual {v1, v2}, Lias;->b(I)V

    goto/32 :goto_0

    :goto_4c
    const-string v2, "Missing required properties:"

    goto/32 :goto_45

    :goto_4d
    iget-object v2, v1, Lias;->a:Ljava/lang/Integer;

    goto/32 :goto_33
.end method
