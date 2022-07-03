.class final synthetic Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lgui;

.field private final b:Leri;


# direct methods
.method public constructor <init>(Lgui;Leri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lguf;->a:Lgui;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lguf;->b:Leri;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lozq;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lozl;

    invoke-direct {v4, v1, p1}, Lozl;-><init>(Lozq;Landroid/view/Surface;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_b

    :goto_2
    iget-object v1, v1, Leri;->a:Lozq;

    goto/32 :goto_3

    :goto_3
    iget-object v2, v1, Lozq;->d:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lguf;->a:Lgui;

    goto/32 :goto_c

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_d

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_8
    check-cast p1, Landroid/view/Surface;

    goto/32 :goto_7

    :goto_9
    iput-boolean p1, v0, Lgui;->i:Z

    goto/32 :goto_a

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_c
    iget-object v1, p0, Lguf;->b:Leri;

    goto/32 :goto_8

    :goto_d
    return-void
.end method
