.class final Llsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsc;


# instance fields
.field private final a:Loxz;

.field private final b:Llrw;


# direct methods
.method public constructor <init>(Llrw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Llsh;->b:Llrw;

    goto/32 :goto_1

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Llsh;->a:Loxz;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(J)Llsg;
    .locals 2

    goto/32 :goto_13

    :goto_0
    iget-object p2, p0, Llsh;->b:Llrw;

    goto/32 :goto_e

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_5

    :goto_3
    goto :goto_4

    :catch_0
    move-exception p1

    :goto_4
    :try_start_0
    new-instance p1, Llsg;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llsg;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_f

    :goto_7
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_b

    :goto_8
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Llsh;->a:Loxz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsg;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_0

    :goto_b
    goto :goto_a

    :catch_1
    move-exception p1

    goto/32 :goto_3

    :goto_c
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_7

    :goto_d
    iget-object p2, p0, Llsh;->b:Llrw;

    goto/32 :goto_9

    :goto_e
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_1

    :goto_f
    goto/16 :goto_2

    :goto_10
    iget-object p2, p0, Llsh;->b:Llrw;

    :goto_11
    goto/32 :goto_c

    :goto_12
    const-string v1, "awaitResult"

    goto/32 :goto_8

    :goto_13
    iget-object v0, p0, Llsh;->b:Llrw;

    goto/32 :goto_12
.end method

.method public final a()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    sget-object v2, Llsa;->k:Llsa;

    goto/32 :goto_1

    :goto_1
    const/4 v3, 0x2

    goto/32 :goto_3

    :goto_2
    new-instance v1, Llsg;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, v3, v2}, Llsg;-><init>(ILlsa;)V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Llsh;->a:Loxz;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5
.end method

.method public final a(Llsa;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Llsh;->a:Loxz;

    goto/32 :goto_b

    :goto_1
    sget-object v0, Llsa;->p:Llsa;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Llsh;->a:Loxz;

    goto/32 :goto_a

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_8
    invoke-direct {v1, v2, p1}, Llsg;-><init>(ILlsa;)V

    goto/32 :goto_5

    :goto_9
    invoke-direct {v1, v2, p1}, Llsg;-><init>(ILlsa;)V

    goto/32 :goto_7

    :goto_a
    new-instance v1, Llsg;

    goto/32 :goto_c

    :goto_b
    new-instance v1, Llsg;

    goto/32 :goto_d

    :goto_c
    const/4 v2, 0x3

    goto/32 :goto_8

    :goto_d
    const/4 v2, 0x2

    goto/32 :goto_9
.end method

.method public final a(Lmlg;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Llsh;->a:Loxz;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v1}, Llsg;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Llsg;

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llsh;->a:Loxz;

    goto/32 :goto_2

    :goto_1
    sget-object v2, Llsa;->l:Llsa;

    goto/32 :goto_3

    :goto_2
    new-instance v1, Llsg;

    goto/32 :goto_1

    :goto_3
    const/4 v3, 0x2

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, v3, v2}, Llsg;-><init>(ILlsa;)V

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5
.end method
