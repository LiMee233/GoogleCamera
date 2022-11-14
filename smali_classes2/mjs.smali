.class public final synthetic Lmjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjz;

.field public final synthetic b:Lpho;


# direct methods
.method public synthetic constructor <init>(Lmjz;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjs;->a:Lmjz;

    iput-object p2, p0, Lmjs;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "ConfigurableMux"

    iget-object v1, p0, Lmjs;->a:Lmjz;

    iget-object v2, p0, Lmjs;->b:Lpho;

    :try_start_0
    invoke-static {v2}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lmjz;->b:Z

    if-nez v3, :cond_0

    iget-object v0, v1, Lmjz;->f:Lmkb;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lmkb;->d(FF)V

    return-void

    :cond_0
    nop

    const-string v1, "Setting video location too late; it will be ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    const-string v2, "Couldn\'t set location"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
