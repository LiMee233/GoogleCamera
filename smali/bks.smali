.class public final Lbks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Llrw;

.field public c:Llrl;

.field public d:Lljj;

.field private final e:Loxz;

.field private f:Loxj;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbks;->e:Loxz;

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lbks;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lbks;->f:Loxj;

    goto/32 :goto_3
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbks;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lbks;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lbks;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lifg;Ljava/lang/String;)Lifg;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p2, p1}, Lbkp;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_2
    new-instance p2, Lbkp;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lbks;->b:Llrw;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p2, p1}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    return-object p2
.end method

.method public final a()Loxj;
    .locals 4

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_18

    :goto_4
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1d

    :goto_5
    iget-object v0, p0, Lbks;->e:Loxz;

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lbks;->f:Loxj;

    goto/32 :goto_c

    :goto_7
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_15

    :goto_8
    iget-object v0, p0, Lbks;->e:Loxz;

    goto/32 :goto_17

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_4

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_13

    :goto_c
    new-instance v2, Lbkr;

    goto/32 :goto_11

    :goto_d
    iget-object v0, p0, Lbks;->e:Loxz;

    goto/32 :goto_9

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    :goto_f
    goto/32 :goto_6

    :goto_10
    return-object v0

    :goto_11
    invoke-direct {v2, p0}, Lbkr;-><init>(Lbks;)V

    goto/32 :goto_7

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1a

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_14
    iget-object v0, p0, Lbks;->d:Lljj;

    goto/32 :goto_19

    :goto_15
    invoke-static {v0, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :goto_16
    goto/32 :goto_d

    :goto_17
    invoke-virtual {v0}, Loxz;->isCancelled()Z

    move-result v0

    goto/32 :goto_12

    :goto_18
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_14

    :goto_19
    if-nez v0, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_1b

    :goto_1a
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_1b
    goto :goto_f

    :goto_1c
    goto/32 :goto_1e

    :goto_1d
    iget-object v0, p0, Lbks;->f:Loxj;

    goto/32 :goto_10

    :goto_1e
    iget-object v0, p0, Lbks;->c:Llrl;

    goto/32 :goto_e
.end method

.method public final a(Lpmr;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_1f

    :goto_0
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_12

    :goto_2
    iget-object v0, p0, Lbks;->c:Llrl;

    goto/32 :goto_1b

    :goto_3
    invoke-static {v0, p1, v1, p2}, Lkrv;->a(Llrl;Loxj;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    goto/32 :goto_f

    :goto_5
    invoke-direct {v2, v0, p2, p1}, Lbko;-><init>(Llrw;Ljava/lang/String;Lpmr;)V

    goto/32 :goto_c

    :goto_6
    const-string v1, " complete."

    goto/32 :goto_18

    :goto_7
    const-string v1, "Futures.transform: "

    goto/32 :goto_11

    :goto_8
    new-instance v2, Lbko;

    goto/32 :goto_5

    :goto_9
    goto/16 :goto_21

    :goto_a
    goto/32 :goto_1e

    :goto_b
    if-eqz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_22

    :goto_c
    iget-object p1, p0, Lbks;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_f
    return-void

    :goto_10
    invoke-static {v1, v2, p1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Lbks;->b:Llrw;

    goto/32 :goto_e

    :goto_13
    goto :goto_16

    :goto_14
    goto/32 :goto_15

    :goto_15
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    goto/32 :goto_0

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_7

    :goto_18
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_19
    iget-object v1, p0, Lbks;->f:Loxj;

    goto/32 :goto_8

    :goto_1a
    iput-object p1, p0, Lbks;->f:Loxj;

    goto/32 :goto_2

    :goto_1b
    if-nez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_6

    :goto_1c
    const-string v2, " failed!"

    goto/32 :goto_d

    :goto_1d
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1e
    new-instance v0, Llrr;

    goto/32 :goto_20

    :goto_1f
    iget-object v0, p0, Lbks;->c:Llrl;

    goto/32 :goto_17

    :goto_20
    invoke-direct {v0}, Llrr;-><init>()V

    :goto_21
    goto/32 :goto_19

    :goto_22
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_1d
.end method

.method public final b(Lpmr;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v1, p0, p2, p1}, Lbkq;-><init>(Lbks;Ljava/lang/String;Lpmr;)V

    goto/32 :goto_5

    :goto_3
    new-instance v1, Lbkq;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lbks;->f:Loxj;

    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Lbks;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_1
.end method
