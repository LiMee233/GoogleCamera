.class public final Lmwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwp;


# instance fields
.field protected final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lmwd;->a:Loxj;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 10

    goto/32 :goto_f

    :goto_0
    return-object p1

    :goto_1
    new-instance v2, Lmvw;

    goto/32 :goto_8

    :goto_2
    move-object v1, v8

    goto/32 :goto_3

    :goto_3
    move-object v4, p1

    goto/32 :goto_11

    :goto_4
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_b

    :goto_5
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_6
    sget-object v5, Lmxq;->a:Lplo;

    goto/32 :goto_a

    :goto_7
    move-object v0, v9

    goto/32 :goto_2

    :goto_8
    invoke-direct {v2, p2}, Lmvw;-><init>(Lmve;)V

    goto/32 :goto_6

    :goto_9
    const/4 v7, 0x0

    goto/32 :goto_7

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_b
    invoke-interface {v8, v9, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_10

    :goto_c
    const/4 v6, 0x0

    goto/32 :goto_9

    :goto_d
    iget-object v8, p0, Lmwd;->a:Loxj;

    goto/32 :goto_e

    :goto_e
    new-instance v9, Lmwc;

    goto/32 :goto_1

    :goto_f
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_10
    iget-object p1, v9, Lmwc;->a:Lmxp;

    goto/32 :goto_0

    :goto_11
    invoke-direct/range {v0 .. v7}, Lmwc;-><init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V

    goto/32 :goto_4
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;
    .locals 10

    goto/32 :goto_9

    :goto_0
    invoke-direct {v2, p2}, Lmvw;-><init>(Lmve;)V

    goto/32 :goto_2

    :goto_1
    iget-object p1, v9, Lmwc;->a:Lmxp;

    goto/32 :goto_10

    :goto_2
    new-instance v3, Lmvw;

    goto/32 :goto_11

    :goto_3
    new-instance v9, Lmwc;

    goto/32 :goto_12

    :goto_4
    move-object v0, v9

    goto/32 :goto_b

    :goto_5
    invoke-interface {v8, v9, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_7
    const/4 v6, 0x0

    goto/32 :goto_8

    :goto_8
    const/4 v7, 0x0

    goto/32 :goto_4

    :goto_9
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_a
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_5

    :goto_b
    move-object v1, v8

    goto/32 :goto_c

    :goto_c
    move-object v4, p1

    goto/32 :goto_13

    :goto_d
    iget-object v8, p0, Lmwd;->a:Loxj;

    goto/32 :goto_3

    :goto_e
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_f
    sget-object v5, Lmxq;->a:Lplo;

    goto/32 :goto_7

    :goto_10
    return-object p1

    :goto_11
    invoke-direct {v3, p3}, Lmvw;-><init>(Lmve;)V

    goto/32 :goto_f

    :goto_12
    new-instance v2, Lmvw;

    goto/32 :goto_0

    :goto_13
    invoke-direct/range {v0 .. v7}, Lmwc;-><init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V

    goto/32 :goto_a
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 10

    goto/32 :goto_3

    :goto_0
    new-instance v2, Lmvy;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v8, v9, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_9

    :goto_2
    const/4 v6, 0x0

    goto/32 :goto_f

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_4
    iget-object v8, p0, Lmwd;->a:Loxj;

    goto/32 :goto_7

    :goto_5
    return-object p1

    :goto_6
    sget-object v5, Lmxq;->a:Lplo;

    goto/32 :goto_a

    :goto_7
    new-instance v9, Lmwc;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v2, p2}, Lmvy;-><init>(Lmwt;)V

    goto/32 :goto_6

    :goto_9
    iget-object p1, v9, Lmwc;->a:Lmxp;

    goto/32 :goto_5

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_b
    move-object v0, v9

    goto/32 :goto_11

    :goto_c
    move-object v4, p1

    goto/32 :goto_10

    :goto_d
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_e
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_1

    :goto_f
    const/4 v7, 0x0

    goto/32 :goto_b

    :goto_10
    invoke-direct/range {v0 .. v7}, Lmwc;-><init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V

    goto/32 :goto_e

    :goto_11
    move-object v1, v8

    goto/32 :goto_c
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;
    .locals 11

    goto/32 :goto_13

    :goto_0
    const/4 v8, 0x0

    goto/32 :goto_6

    :goto_1
    sget-object v7, Lmxq;->a:Lplo;

    goto/32 :goto_0

    :goto_2
    new-instance v4, Lmvy;

    goto/32 :goto_11

    :goto_3
    invoke-direct {v0, p2}, Lmvt;-><init>(Lnec;)V

    goto/32 :goto_a

    :goto_4
    invoke-direct/range {v2 .. v9}, Lmwc;-><init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V

    goto/32 :goto_12

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    const/4 v9, 0x0

    goto/32 :goto_14

    :goto_7
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_8
    invoke-direct {v1, p2}, Lmvu;-><init>(Lnec;)V

    goto/32 :goto_f

    :goto_9
    invoke-interface {p2, v10, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_e

    :goto_a
    new-instance v1, Lmvu;

    goto/32 :goto_8

    :goto_b
    invoke-direct {v5, v1}, Lmvy;-><init>(Lmwt;)V

    goto/32 :goto_1

    :goto_c
    iget-object p2, p0, Lmwd;->a:Loxj;

    goto/32 :goto_15

    :goto_d
    move-object v6, p1

    goto/32 :goto_4

    :goto_e
    iget-object p1, v10, Lmwc;->a:Lmxp;

    goto/32 :goto_10

    :goto_f
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_10
    return-object p1

    :goto_11
    invoke-direct {v4, v0}, Lmvy;-><init>(Lmwt;)V

    goto/32 :goto_16

    :goto_12
    sget-object p1, Lowp;->a:Lowp;

    goto/32 :goto_9

    :goto_13
    new-instance v0, Lmvt;

    goto/32 :goto_3

    :goto_14
    move-object v2, v10

    goto/32 :goto_17

    :goto_15
    new-instance v10, Lmwc;

    goto/32 :goto_2

    :goto_16
    new-instance v5, Lmvy;

    goto/32 :goto_b

    :goto_17
    move-object v3, p2

    goto/32 :goto_d
.end method

.method public final a()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmwd;->a:Loxj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lmvr;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lmvv;

    goto/32 :goto_5

    :goto_1
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lmwd;->a:Loxj;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-interface {p1, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p1}, Lmvv;-><init>(Loxj;)V

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmwd;->a:Loxj;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmwd;->a:Loxj;

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    goto/32 :goto_1
.end method
