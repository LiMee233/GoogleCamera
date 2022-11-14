.class public final Lhqy;
.super Lhqc;


# static fields
.field public static final c:Loue;


# instance fields
.field public final d:Lhsl;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/PhotosphereCaptureSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhqy;->c:Loue;

    return-void
.end method

.method public constructor <init>(Lhpq;Lhhk;Lhsl;Ljava/lang/String;Lbww;Lhsf;)V
    .locals 7

    sget-object v1, Lhsq;->g:Lhsq;

    sget-object v6, Loic;->a:Loic;

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lhpq;->a(Lhsq;Ljava/lang/String;Lbww;Lhsf;Lhhk;Loix;)Lhpr;

    move-result-object p1

    invoke-direct {p0, p1}, Lhqc;-><init>(Lhpr;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lhqy;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lhqy;->d:Lhsl;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqc;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    invoke-virtual {v0}, Ljtj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljtj;->h(II)V

    invoke-virtual {p0}, Lhqc;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhqw;-><init>(Lhqy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 3

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhqc;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    invoke-virtual {v0}, Ljtj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhqc;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhqc;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhqw;-><init>(Lhqy;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Llie;)V
    .locals 3

    invoke-super {p0, p1}, Lhqc;->P(Llie;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtj;->h(II)V

    invoke-virtual {p0}, Lhqc;->t()Lhrb;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrb;->b(Llie;Lhso;)Lhra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqc;->I(Lhra;)V

    iget-object p1, p0, Lhqc;->b:Lhpr;

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpr;->G(Lhso;)V

    invoke-virtual {p0}, Lhqc;->o()Lhqa;

    move-result-object p1

    invoke-static {}, Lfjy;->a()Lfjx;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->i()Lhsq;

    move-result-object v1

    iput-object v1, v0, Lfjx;->a:Lhsq;

    invoke-virtual {v0}, Lfjx;->a()Lfjy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhqa;->c(Lfjy;)V

    return-void
.end method

.method public final r([BLika;)Lpho;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lika;->a:Lmbp;

    iget-object v1, p2, Lika;->c:Loix;

    invoke-virtual {v1}, Loix;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lhqc;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v2

    invoke-virtual {v2}, Ljtj;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqc;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Ljtj;->f([I)V

    invoke-virtual {p0}, Lhqc;->e()Lbww;

    move-result-object v2

    invoke-virtual {v2}, Lbww;->b()Loix;

    move-result-object v2

    iput-object v2, p2, Lika;->d:Loix;

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljtj;->g(I)V

    invoke-virtual {p0}, Lhqc;->e()Lbww;

    move-result-object v2

    invoke-virtual {v2}, Lbww;->b()Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lmbp;->c:Lmbp;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Llmg;

    invoke-direct {v0, v1}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p0}, Lhqc;->e()Lbww;

    move-result-object v1

    invoke-virtual {v1}, Lbww;->b()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Llmg;->d(Landroid/location/Location;)V

    iget-object v1, v0, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->j:Ljtv;

    invoke-virtual {v0, v1}, Ljtv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p0}, Lhqc;->k()Liih;

    move-result-object v0

    check-cast v0, Liii;

    iput-object v1, v0, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    invoke-static {v1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhqx;

    invoke-direct {v2, p0, p1, v0, p2}, Lhqx;-><init>(Lhqy;[BLoix;Lika;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
