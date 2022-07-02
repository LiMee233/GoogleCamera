.class public final Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgb;
.implements Leoh;
.implements Leod;
.implements Leob;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Llle;

.field public final d:Lcfx;

.field public e:Lbgg;

.field public f:Ljxq;

.field private final g:Lbiy;

.field private final h:Landroid/content/res/Resources;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lepn;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lbfz;

.field private m:Lmhd;

.field private n:Lbgi;

.field private o:Landroid/graphics/Rect;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lcfy;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v0, "SelfieAngle"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

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

.method public constructor <init>(Llle;Lbiy;Landroid/content/Context;Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Lepn;)V
    .locals 1

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, p0, p1}, Lcfw;-><init>(Lcfy;Llle;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1
    new-instance p2, Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    new-instance p2, Lcfw;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-direct {p1}, Lcfx;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p3, 0x0

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

    :goto_5
    invoke-direct {p2, p3}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 p3, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Lcfx;

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

    :goto_8
    iput-object p2, p0, Lcfy;->h:Landroid/content/res/Resources;

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

    :goto_9
    sget-object v0, Lmhd;->b:Lmhd;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lcfy;->d:Lcfx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_b
    iput-object p2, p0, Lcfy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_d
    iput-object p2, p0, Lcfy;->g:Lbiy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p2, p0, Lcfy;->c:Llle;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_b

    nop

    nop

    :goto_11
    sget-object p1, Ljxq;->a:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_14
    iput-object p1, p0, Lcfy;->f:Ljxq;

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

    :goto_15
    iput-object v0, p0, Lcfy;->m:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    iput-object p2, p0, Lcfy;->l:Lbfz;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_17
    iput-object p6, p0, Lcfy;->j:Lepn;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_18
    iput-object p5, p0, Lcfy;->i:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_19
    iput-object p4, p0, Lcfy;->b:Landroid/hardware/SensorManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1a
    return-void

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lepn;->j()V

    :goto_1
    goto/32 :goto_d

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    :goto_4
    if-eq v0, v1, :cond_1

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

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    iput-wide v0, p0, Lcfy;->p:J

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iget-object v0, p0, Lcfy;->d:Lcfx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lcfy;->e:Lbgg;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lcfy;->e:Lbgg;

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

    :goto_e
    iget-object v0, p0, Lcfy;->j:Lepn;

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

    :goto_f
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

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

    :goto_10
    iput-object v0, p0, Lcfy;->e:Lbgg;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Lbgg;->b()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_13
    iget-boolean v0, v0, Lcfx;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop
.end method

.method public final a(Lbgi;)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lcfv;

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lcfy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    iget-object p1, p0, Lcfy;->g:Lbiy;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Lcfv;-><init>(Lcfy;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1}, Lbiy;->b()Llik;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lcfy;->n:Lbgi;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

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

    :goto_b
    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmgk;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    :goto_1
    iput-object p1, p0, Lcfy;->o:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p1, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lcfy;->m:Lmhd;

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

    :goto_6
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmgy;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(Lmlm;)V
    .locals 9

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v1, 0x1388

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_2
    if-le v3, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_0
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_3
    if-ne p1, v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_1
    :goto_4
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_2

    nop

    goto/32 :goto_1e

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_6
    int-to-float v6, v6

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

    :goto_7
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_3
    goto/32 :goto_4d

    nop

    nop

    :goto_8
    aput-object v7, v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    cmpl-float v4, v6, v4

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_c
    iget-object v8, p0, Lcfy;->o:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    :cond_4
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x3

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

    :goto_11
    invoke-static {}, Lbfe;->a()Lbfd;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {p1}, Lepn;->i()V

    :goto_13
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_15
    iput-object p1, p0, Lcfy;->e:Lbgg;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_16
    int-to-float v7, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    add-int/lit8 v2, v2, 0x1

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

    :goto_19
    invoke-interface {v1}, Lbgg;->c()I

    move-result v1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1a
    invoke-static {v5}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v4, 0x1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const v2, 0x7f130305

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_19

    nop

    nop

    :goto_1f
    iget-object v1, p0, Lcfy;->h:Landroid/content/res/Resources;

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

    :goto_20
    iput-object v1, p1, Lbfd;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-lt v2, v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    :cond_5
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_22
    cmp-long p1, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    mul-float v6, v6, v5

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v1, p1, Lbfd;->e:Ldto;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v1}, Lbgg;->c()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_28
    const/4 p1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_29
    iget-object p1, p0, Lcfy;->e:Lbgg;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_2f

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p0, Lcfy;->h:Landroid/content/res/Resources;

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

    :goto_2d
    invoke-virtual {p1}, Lbfd;->a()Lbfe;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_30
    invoke-interface {p1}, Lbgg;->c()I

    move-result p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, v1}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const v2, 0x7f130304

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_33
    new-array v4, v4, [Ljava/lang/Object;

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

    :goto_34
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_35
    if-ne v1, v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_6
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_36
    iget-object v1, p0, Lcfy;->e:Lbgg;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_37
    iput-object v1, p1, Lbfd;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sub-long/2addr v1, v3

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p0, Lcfy;->d:Lcfx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_3b
    div-float/2addr v6, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_3c
    iget-object v1, p0, Lcfy;->e:Lbgg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_3d
    iget-wide v3, p0, Lcfy;->p:J

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object v5, Lcfy;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_3f
    int-to-float v5, v5

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_40
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    int-to-float v7, v7

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

    :goto_42
    goto :goto_48

    nop

    nop

    :goto_43
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_44
    aget-object v5, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {v0, p1}, Lbgi;->a(Lbfe;)Lbgg;

    move-result-object p1

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

    :goto_46
    iget-object v0, p0, Lcfy;->n:Lbgi;

    nop

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

    nop

    :goto_47
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    div-float/2addr v5, v7

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

    :goto_4a
    sget-object v1, Ldto;->i:Ldto;

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

    :goto_4b
    if-ltz v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_4c
    iget-object v1, p0, Lcfy;->m:Lmhd;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_4d
    array-length v0, p1

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-gez p1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_8
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v7, p0, Lcfy;->o:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    if-nez v0, :cond_9

    nop

    goto/32 :goto_5a

    nop

    :cond_9
    goto/32 :goto_9

    nop

    nop

    :goto_52
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    :goto_53
    const-string v7, "Face fraction: %.03f"

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-boolean v0, v0, Lcfx;->a:Z

    nop

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

    :goto_55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-gtz v3, :cond_a

    nop

    nop

    goto/32 :goto_5a

    nop

    :cond_a
    goto/32 :goto_28

    nop

    nop

    :goto_57
    const v4, 0x3ca3d70a    # 0.02f

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_58
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_59
    return-void

    nop

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_63

    nop

    nop

    nop

    :goto_5b
    if-nez v0, :cond_b

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_11

    nop

    nop

    :goto_5c
    iput v1, p1, Lbfd;->d:I

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

    :goto_5d
    const-wide/16 v3, 0x7d0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_5e
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_5f
    if-ne v1, p1, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_c
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_60
    iget-object p1, p0, Lcfy;->j:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_61
    const/4 v1, 0x0

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_62
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p0}, Lcfy;->a()V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_1

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
    invoke-virtual {p0}, Lcfy;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Lbfz;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcfy;->l:Lbfz;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {v1, p0}, Lcft;-><init>(Lcfy;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcfy;->i:Ljava/util/concurrent/Executor;

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

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lcft;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lcfu;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcfy;->i:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-direct {v1, p0}, Lcfu;-><init>(Lcfy;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop
.end method
