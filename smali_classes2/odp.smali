.class public final Lodp;
.super Ljava/lang/Object;

# interfaces
.implements Lodo;


# instance fields
.field private final a:Lody;

.field private final b:Landroid/content/Context;

.field private final c:Loeh;


# direct methods
.method public constructor <init>(Lody;Loeh;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lodp;->a:Lody;

    iput-object p2, p0, Lodp;->c:Loeh;

    iput-object p3, p0, Lodp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lofa;
    .locals 5

    iget-object v0, p0, Lodp;->a:Lody;

    iget-object v1, p0, Lodp;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lody;->a:Loer;

    if-nez v2, :cond_0

    invoke-static {}, Lody;->c()Lofa;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    iget-object v3, v0, Lody;->a:Loer;

    new-instance v4, Lodu;

    invoke-direct {v4, v0, v2, v1, v2}, Lodu;-><init>(Lody;Lofd;Ljava/lang/String;Lofd;)V

    invoke-virtual {v3, v4, v2}, Loer;->b(Loei;Lofd;)V

    iget-object v0, v2, Lofd;->a:Lofa;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(Ljsy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodp;->c:Loeh;

    invoke-virtual {v0, p1}, Loeh;->b(Ljsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljsy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodp;->c:Loeh;

    invoke-virtual {v0, p1}, Loeh;->c(Ljsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lodp;->a:Lody;

    iget-object v1, p0, Lodp;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lody;->a:Loer;

    if-nez v2, :cond_0

    invoke-static {}, Lody;->c()Lofa;

    return-void

    :cond_0
    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    iget-object v3, v0, Lody;->a:Loer;

    new-instance v4, Lodv;

    invoke-direct {v4, v0, v2, v2, v1}, Lodv;-><init>(Lody;Lofd;Lofd;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Loer;->b(Loei;Lofd;)V

    return-void
.end method

.method public final e(Lodm;Landroid/app/Activity;)V
    .locals 8

    invoke-static {}, Lodt;->a()Lodt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lodm;->a(Lodt;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lodm;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lodm;->d:Z

    invoke-virtual {p1, v0}, Lodm;->a(Lodt;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const v2, 0xe05f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
