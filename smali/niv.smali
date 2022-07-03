.class final Lniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lnel;


# instance fields
.field private final a:Lnet;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private volatile d:Landroid/app/Activity;

.field private e:Z

.field private final f:Lhcq;


# direct methods
.method public constructor <init>(Lnet;Lhcq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lniv;->a:Lnet;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lniv;->f:Lhcq;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lniv;->e:Z

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Lhcq;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_3
    iput-boolean v0, p0, Lniv;->e:Z

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lniv;->f:Lhcq;

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lniv;->a:Lnet;

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lniv;->d:Landroid/app/Activity;

    iget-object p1, p0, Lniv;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lniv;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lniv;->b:Ljava/lang/Runnable;

    goto :goto_4

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lniv;->c:Z

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lniv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lniv;->a:Lnet;

    iget-object v0, v0, Lnet;->b:Lnev;

    iget-object v0, v0, Lnev;->b:Lneu;

    iget-object v0, v0, Lneu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lniv;->b:Ljava/lang/Runnable;

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lniv;->a(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method
