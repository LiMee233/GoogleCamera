.class public final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Laim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "LegacyCameraAgent"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lbhy;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbhy;->b:Laim;

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lain;->a(Landroid/content/Context;)Laim;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laiv;
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhy;->b:Laim;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbhy;->b:Laim;

    invoke-virtual {v0}, Laim;->a()Laiv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final declared-synchronized a(Lajb;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhy;->b:Laim;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbhy;->b:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Lajb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Landroid/os/Handler;ILahp;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    return-void

    :catch_0
    move-exception p1

    :try_start_0
    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_1
    sget-object v0, Lbhy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbhy;->b:Laim;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbhy;->b:Laim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laim;->c()Lajg;

    move-result-object v1

    new-instance v2, Lahk;

    invoke-direct {v2, v0, p2, p1, p3}, Lahk;-><init>(Laim;ILandroid/os/Handler;Lahp;)V

    invoke-virtual {v1, v2}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    monitor-exit p0

    goto/32 :goto_2

    :goto_6
    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbhy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbhy;->b:Laim;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbhy;->b:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lbhy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhy;->b:Laim;

    invoke-static {}, Lain;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0
.end method
