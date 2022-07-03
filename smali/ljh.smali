.class public final Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field private final c:Lljf;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    new-instance p1, Lljg;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_2
    invoke-direct {p1, p0}, Lljg;-><init>(Lljh;)V

    goto/32 :goto_6

    :goto_3
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lljh;->c:Lljf;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lljh;->d:Ljava/lang/Runnable;

    goto/32 :goto_8

    :goto_7
    iput-object p1, p0, Lljh;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lljh;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lljh;->c:Lljf;

    invoke-virtual {v1}, Lljf;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    monitor-enter v0

    goto/32 :goto_0

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lljh;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lljh;->c:Lljf;

    iget-object v1, p0, Lljh;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lljf;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljh;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lljh;->b:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lljh;->c:Lljf;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lljf;->close()V

    goto/32 :goto_2

    :goto_5
    throw v1
.end method
