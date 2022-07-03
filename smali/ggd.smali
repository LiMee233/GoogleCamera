.class public final Lggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfc;


# instance fields
.field public final a:Loxj;

.field public final b:Llrl;

.field public final c:Llla;

.field public final d:Llka;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lfwb;

.field private final g:J

.field private final h:Ldly;


# direct methods
.method public constructor <init>(Lfwb;Loxj;Llrk;Ldly;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance p4, Lgfz;

    goto/32 :goto_13

    :goto_1
    new-instance p1, Lgga;

    goto/32 :goto_19

    :goto_2
    invoke-direct {p3, p4}, Llla;-><init>(Lnzm;)V

    goto/32 :goto_18

    :goto_3
    iput-object p3, p0, Lggd;->b:Llrl;

    goto/32 :goto_d

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_5
    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Lggd;->d:Llka;

    goto/32 :goto_11

    :goto_7
    sget-object p3, Lowp;->a:Lowp;

    goto/32 :goto_14

    :goto_8
    iput-wide p3, p0, Lggd;->g:J

    goto/32 :goto_17

    :goto_9
    invoke-interface {p3, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p3

    goto/32 :goto_3

    :goto_a
    iput-object p2, p0, Lggd;->a:Loxj;

    goto/32 :goto_1a

    :goto_b
    const-string v0, "PictureTakerImpl"

    goto/32 :goto_9

    :goto_c
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_e

    :goto_d
    iput-object p4, p0, Lggd;->h:Ldly;

    goto/32 :goto_a

    :goto_e
    iput-object v0, p0, Lggd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_16

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_5

    :goto_10
    new-instance v0, Llka;

    goto/32 :goto_15

    :goto_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_c

    :goto_12
    return-void

    :goto_13
    invoke-direct {p4, p0, p1}, Lgfz;-><init>(Lggd;Lfwb;)V

    goto/32 :goto_2

    :goto_14
    invoke-interface {p2, p1, p3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_12

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_16
    iput-object p1, p0, Lggd;->f:Lfwb;

    goto/32 :goto_b

    :goto_17
    new-instance p3, Llla;

    goto/32 :goto_0

    :goto_18
    iput-object p3, p0, Lggd;->c:Llla;

    goto/32 :goto_1

    :goto_19
    invoke-direct {p1, p0}, Lgga;-><init>(Lggd;)V

    goto/32 :goto_7

    :goto_1a
    const-wide/16 p3, 0x3e8

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lggd;->c:Llla;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Llkc;->a(Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(Lgez;)Loxj;
    .locals 5

    goto/32 :goto_1c

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-interface {v0, v2}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_3
    invoke-interface {v0}, Lgfa;->close()V

    goto/32 :goto_13

    :goto_4
    iget-object v2, p0, Lggd;->d:Llka;

    goto/32 :goto_23

    :goto_5
    invoke-virtual {v1}, Llla;->b()V

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {v2, v3}, Lfwb;->a(Lfvy;)V

    goto/32 :goto_1e

    :goto_7
    if-gtz v3, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_21

    :goto_8
    iget-object v2, p0, Lggd;->f:Lfwb;

    goto/32 :goto_19

    :goto_9
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_a
    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lggd;->b:Llrl;

    goto/32 :goto_a

    :goto_c
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_18

    :goto_e
    invoke-interface {p1}, Lgey;->e()V

    goto/32 :goto_1b

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_10
    invoke-direct {v3, p0, v1, p1, v4}, Lggc;-><init>(Lggd;Lgfx;Lgez;Ldly;)V

    goto/32 :goto_6

    :goto_11
    iget-object v1, p0, Lggd;->c:Llla;

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0}, Lfwb;->a()Z

    move-result v0

    goto/32 :goto_f

    :goto_13
    iget-object p1, p1, Lgez;->c:Lgey;

    goto/32 :goto_e

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_b

    :goto_15
    goto :goto_17

    :goto_16


    :goto_17
    goto/32 :goto_d

    :goto_18
    invoke-virtual {v2, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_19
    new-instance v3, Lggc;

    goto/32 :goto_20

    :goto_1a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto/32 :goto_7

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_9

    :goto_1c
    iget-object v0, p0, Lggd;->f:Lfwb;

    goto/32 :goto_12

    :goto_1d
    new-instance v1, Lggb;

    goto/32 :goto_22

    :goto_1e
    return-object v0

    :goto_1f
    iget-object v0, p1, Lgez;->d:Lgfa;

    goto/32 :goto_3

    :goto_20
    iget-object v4, p0, Lggd;->h:Ldly;

    goto/32 :goto_10

    :goto_21
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_22
    invoke-direct {v1, p0, v0}, Lggb;-><init>(Lggd;Loxz;)V

    goto/32 :goto_8

    :goto_23
    iget-object v3, p0, Lggd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1a
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lggd;->d:Llka;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Lgfy;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lggd;->a:Loxj;

    iget-wide v1, p0, Lggd;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_6

    :catch_1
    move-exception v0

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_3

    :goto_5
    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    goto/32 :goto_4
.end method
