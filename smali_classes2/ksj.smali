.class public final synthetic Lksj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkz;


# instance fields
.field public final synthetic a:Lksn;

.field public final synthetic b:Lkkr;

.field public final synthetic c:Lktj;

.field public final synthetic d:Lkih;


# direct methods
.method public synthetic constructor <init>(Lkih;Lksn;Lkkr;Lktj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksj;->d:Lkih;

    iput-object p2, p0, Lksj;->a:Lksn;

    iput-object p3, p0, Lksj;->b:Lkkr;

    iput-object p4, p0, Lksj;->c:Lktj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lksj;->d:Lkih;

    iget-object v1, p0, Lksj;->a:Lksn;

    iget-object v2, p0, Lksj;->b:Lkkr;

    iget-object v5, p0, Lksj;->c:Lktj;

    check-cast p1, Lkti;

    new-instance v9, Lksl;

    new-instance v3, Lksh;

    invoke-direct {v3, v0, v1, v2}, Lksh;-><init>(Lkih;Lksn;Lkkr;)V

    check-cast p2, Lkvk;

    invoke-direct {v9, p2, v3}, Lksl;-><init>(Lkvk;Lksh;)V

    iget-object p2, v0, Lkih;->d:Ljava/lang/String;

    iput-object p2, v5, Lktj;->k:Ljava/lang/String;

    iget-object p2, v2, Lkkr;->b:Lkkp;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string v0, "requested location updates on dead listener"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p1, Lklz;->c:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkti;->a:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lkti;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksv;

    if-nez v1, :cond_1

    new-instance v1, Lksv;

    invoke-direct {v1, v2}, Lksv;-><init>(Lkkr;)V

    iget-object v2, p1, Lkti;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lktg;

    iget-object v1, p2, Lkkp;->b:Ljava/lang/String;

    iget-object p2, p2, Lkkp;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance p2, Lktk;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Lktk;-><init>(ILktj;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lktg;->e(Lktk;)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method
