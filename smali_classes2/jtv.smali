.class public final Ljtv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldde;


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->a:Ldde;

    return-void
.end method

.method public constructor <init>(Ldde;Llip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->a:Ldde;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    return-void
.end method

.method public constructor <init>(Ldde;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->a:Ldde;

    return-void
.end method

.method public constructor <init>(Ldde;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtv;->a:Ldde;

    return-void
.end method

.method public static b(Landroid/content/Context;)Loix;
    .locals 2

    new-instance v0, Lpvm;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lpvm;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0}, Lpvm;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "measure_app_name"

    invoke-virtual {v0, p0, v1}, Lpvm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Loix;
    .locals 2

    new-instance v0, Lpvm;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lpvm;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "app_name"

    invoke-virtual {v0, p0, v1}, Lpvm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lpvm;)Z
    .locals 5

    const-string v0, "com.google.vr.apps.ornament"

    const-string v1, "ar_service_desc"

    invoke-virtual {p0, v0, v1}, Lpvm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object p0, Lpvm;->a:Ljava/lang/String;

    const-string v0, "Ornament\'s AR service descriptor not valid"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v3, v0, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lpvm;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lpvm;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lpvm;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p0, "com.google.vr.apps.ornament"

    const-string v1, "com.google.vr.apps.ornament.funshot.activity.FunshotActivity"

    invoke-virtual {v0, p0, v1}, Lpvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 8

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->p(I)V

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->ad:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsgcam/Shamim;->GetDeviceSavedInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->aL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddo;->o:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lpvm;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lpvm;-><init>(Landroid/content/pm/PackageManager;)V

    const-string p1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, p1, v2}, Lpvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Llzf;->a()Llzf;

    move-result-object p1

    invoke-virtual {p1}, Llzf;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzf;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzf;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzf;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzf;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-static {v0}, Ljtv;->e(Lpvm;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Ldds;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lmpg;
    .locals 3

    sget-object v0, Lmrf;->a:Lmrf;

    invoke-static {}, Lmwn;->o()Lmot;

    move-result-object v1

    invoke-static {}, Lmin;->ae()Lmmt;

    move-result-object v2

    invoke-static {p1, v2}, Lmmr;->b(Ljava/lang/String;Lmmt;)Lmmr;

    move-result-object p1

    invoke-virtual {p1}, Lmmr;->a()V

    invoke-static {p1}, Lmwn;->m(Lmmr;)Lmpj;

    move-result-object p1

    new-instance v2, Lmpq;

    invoke-direct {v2, v0, v1}, Lmpq;-><init>(Lmrf;Lmot;)V

    invoke-static {p1, v2}, Lmin;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmmz;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lmin;->ad(Lmmz;)Ljava/lang/Object;
    :try_end_0
    .catch Lmna; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lmrb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lmrb;-><init>(Lmpg;Lmmz;[B[B)V

    invoke-virtual {p1, v1}, Lmpj;->j(Lmrb;)V

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    invoke-static {p1}, Lmwn;->l(Lmpg;)Lmpg;

    move-result-object p1

    iget-object v0, p0, Ljtv;->a:Ldde;

    invoke-interface {v0}, Ldde;->e()V

    iget-object v0, p0, Ljtv;->a:Ldde;

    invoke-interface {v0}, Ldde;->d()V

    new-instance v0, Lmqc;

    invoke-direct {v0, p1}, Lmqc;-><init>(Lmpg;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lmna;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to create GLContext!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lddf;)Ldqu;
    .locals 1

    iget-object v0, p0, Ljtv;->a:Ldde;

    invoke-interface {v0, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    new-instance v0, Ldqy;

    invoke-direct {v0, p1}, Ldqy;-><init>(Z)V

    return-object v0
.end method

.method public final j()Ldqu;
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    invoke-interface {v0}, Ldde;->d()V

    new-instance v0, Ldqx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldqx;-><init>(I)V

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->D:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->C:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->F:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->E:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 3

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->B:Lddh;

    invoke-interface {v0, v1}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljtv;->a:Ldde;

    sget-object v2, Lddk;->A:Lddh;

    invoke-interface {v1, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->bj:Lddf;

    invoke-interface {v0, v1}, Ldde;->i(Lddf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->bh:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    iget-object v0, p0, Ljtv;->a:Ldde;

    sget-object v1, Lddk;->bi:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
