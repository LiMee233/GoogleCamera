.class final Lnhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnep;
.implements Lnmb;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lpmr;

.field private final c:Ljava/lang/Object;

.field private final d:Lnnu;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    goto/32 :goto_8

    :goto_1
    iget-object v1, p0, Lnhf;->d:Lnnu;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_b

    :goto_4
    iput-object v0, p0, Lnhf;->c:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_5
    iput-object v0, p0, Lnhf;->d:Lnnu;

    goto/32 :goto_f

    :goto_6
    iput-object v0, p0, Lnhf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d

    :goto_7
    check-cast p1, Lnjj;

    goto/32 :goto_11

    :goto_8
    iput-object p2, p0, Lnhf;->a:Landroid/app/Application;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_a
    iput-object p3, p0, Lnhf;->b:Lpmr;

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_c
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_6

    :goto_d
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_1

    :goto_e
    throw p1

    :goto_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_c

    :goto_10
    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_e
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method final b()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x0

    :try_start_0
    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lnhf;->b:Lpmr;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lnhf;->c:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0, v1, v2, v3, v4}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lnhf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d

    :goto_9
    check-cast v0, Loxl;

    goto/32 :goto_b

    :goto_a
    sget-object v0, Lniy;->a:Lokp;

    goto/32 :goto_0

    :goto_b
    new-instance v1, Lnhe;

    goto/32 :goto_e

    :goto_c
    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_c

    :goto_e
    invoke-direct {v1, p0}, Lnhe;-><init>(Lnhf;)V

    goto/32 :goto_11

    :goto_f
    monitor-enter v0

    goto/32 :goto_2

    :goto_10
    throw v1

    :goto_11
    const-wide/16 v2, 0x1

    goto/32 :goto_3
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnhf;->b()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    throw v1

    :goto_2
    const/4 v1, 0x0

    :try_start_0
    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lnhf;->a:Landroid/app/Application;

    goto/32 :goto_0

    :goto_4
    monitor-enter v0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lnhf;->c:Ljava/lang/Object;

    goto/32 :goto_4
.end method
