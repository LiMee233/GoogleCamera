.class public final Lgdn;
.super Ljava/lang/Object;

# interfaces
.implements Lgfe;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lfur;

.field private final d:Leal;

.field private final e:Limd;

.field private final f:Ldpz;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:I

.field private volatile i:F

.field private volatile j:I

.field private volatile k:F

.field private volatile l:Z

.field private final m:Ldde;

.field private volatile n:I


# direct methods
.method public constructor <init>(Ldvo;Llvn;Ldde;Lfur;Leal;Limd;Ldpz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgdn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    iput v1, p0, Lgdn;->n:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgdn;->l:Z

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Llvn;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lgdn;->a:I

    sget-object p2, Lddr;->w:Lddf;

    invoke-interface {p3, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lddk;->a:Lddh;

    invoke-interface {p3}, Ldde;->d()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Lgdn;->b:Z

    iput-object p4, p0, Lgdn;->c:Lfur;

    iput-object p5, p0, Lgdn;->d:Leal;

    iput-object p6, p0, Lgdn;->e:Limd;

    iput-object p7, p0, Lgdn;->f:Ldpz;

    iput-object p3, p0, Lgdn;->m:Ldde;

    new-instance p2, Lgdm;

    invoke-direct {p2, v0}, Lgdm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p3, Lpgm;->a:Lpgm;

    invoke-virtual {p1, p2, p3}, Ldvo;->f(Ldvp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final b(Lhjy;I)Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhjy;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget p1, p1, Lhjy;->e:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget p2, p0, Lgdn;->a:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final c(Lhjy;F)Z
    .locals 1

    iget-object v0, p0, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lhjy;->n:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    cmpl-float p0, v0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lgdn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgdn;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lgdn;->l:Z

    :cond_0
    iget v0, p0, Lgdn;->n:I

    return v0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgdn;->l:Z

    iget-object v2, p0, Lgdn;->c:Lfur;

    invoke-virtual {v2}, Lfur;->c()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iput v3, p0, Lgdn;->n:I

    return v3

    :cond_2
    iget-object v2, p0, Lgdn;->d:Leal;

    invoke-virtual {v2}, Leal;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lgdn;->e:Limd;

    invoke-virtual {v2}, Limd;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lgdn;->f:Ldpz;

    invoke-virtual {v2}, Ldpz;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lgdn;->m:Ldde;

    sget-object v4, Lddl;->W:Lddf;

    invoke-interface {v2, v4}, Ldde;->k(Lddf;)Z

    move-result v2

    const/16 v4, 0x42

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    goto :goto_0

    :cond_4
    const/16 v2, 0x42

    :goto_0
    iput v2, p0, Lgdn;->h:I

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Lgdn;->i:F

    iget-boolean v2, p0, Lgdn;->b:Z

    if-eqz v2, :cond_5

    iput v4, p0, Lgdn;->j:I

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lgdn;->k:F

    goto :goto_1

    :cond_5
    iget v2, p0, Lgdn;->h:I

    iput v2, p0, Lgdn;->j:I

    iget v2, p0, Lgdn;->i:F

    iput v2, p0, Lgdn;->k:F

    :goto_1
    iget v2, p0, Lgdn;->i:F

    invoke-static {v0, v2}, Lgdn;->c(Lhjy;F)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lgdn;->h:I

    invoke-direct {p0, v0, v2}, Lgdn;->b(Lhjy;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, p0, Lgdn;->n:I

    goto :goto_2

    :cond_6
    iget v2, p0, Lgdn;->k:F

    invoke-static {v0, v2}, Lgdn;->c(Lhjy;F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lgdn;->j:I

    invoke-direct {p0, v0, v2}, Lgdn;->b(Lhjy;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lgdn;->n:I

    goto :goto_2

    :cond_7
    iput v1, p0, Lgdn;->n:I

    :goto_2
    iget v0, p0, Lgdn;->n:I

    return v0

    :cond_8
    :goto_3
    iput v1, p0, Lgdn;->n:I

    return v1
.end method
