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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lguf;->a:Lgui;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lguf;->b:Leri;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v3, v1, Lozq;->f:Z

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    iget-object v3, v1, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    new-instance v4, Lozl;

    nop

    invoke-direct {v4, v1, p1}, Lozl;-><init>(Lozq;Landroid/view/Surface;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v1, Leri;->a:Lozq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v2, v1, Lozq;->d:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object v0, p0, Lguf;->a:Lgui;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    check-cast p1, Landroid/view/Surface;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    iput-boolean p1, v0, Lgui;->i:Z

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_1
    monitor-exit v2

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lguf;->b:Leri;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop
.end method
