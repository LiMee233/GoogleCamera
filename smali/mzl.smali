.class public Lmzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzj;


# instance fields
.field public final a:Lmzd;

.field private final b:Lmwp;


# direct methods
.method protected constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    invoke-interface {p1}, Lmzd;->f()Z

    move-result p1

    goto/32 :goto_b

    :goto_1
    iput-object p1, p0, Lmzl;->a:Lmzd;

    goto/32 :goto_7

    :goto_2
    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    goto/32 :goto_5

    :goto_3
    const-string p1, "GLContextObject"

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    goto/32 :goto_4

    :goto_7
    iput-object p2, p0, Lmzl;->b:Lmwp;

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_9
    invoke-static {p2}, Lmxb;->d(Lmwp;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9
.end method

.method public static a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lmzd;->f()Z

    move-result v0

    goto/32 :goto_8

    :goto_1
    new-instance p1, Lmwd;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, p0}, Lmwd;-><init>(Loxj;)V

    goto/32 :goto_4

    :goto_3
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_9

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_a

    :goto_6
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_7
    return-object p0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmxb;->a(Ljava/lang/Object;)Lmwp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_9
    invoke-static {p0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p0

    goto/32 :goto_1

    :goto_a
    invoke-static {p0, p1}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p0

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(Lmve;)Lmwp;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    new-instance v1, Lmzk;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, p0, p1}, Lmzk;-><init>(Lmzl;Lmve;)V

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    iget-object v0, p0, Lmzl;->a:Lmzd;

    goto/32 :goto_1
.end method

.method public final a()Lmws;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmvf;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0}, Lmvf;-><init>()V

    goto/32 :goto_0
.end method

.method public final c()Lnau;
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lmzl;->d()Lnau;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_3
    const-string v1, "raw should only be called from the GLContext thread"

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lmzl;->a:Lmzd;

    goto/32 :goto_9

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    throw v0

    :goto_9
    invoke-interface {v0}, Lmzd;->f()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lmzl;->a()Lmws;

    move-result-object v0

    goto/32 :goto_1
.end method

.method protected final d()Lnau;
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Lmzl;->b:Lmwp;

    goto/32 :goto_c

    :goto_2
    check-cast v0, Lnau;

    goto/32 :goto_e

    :goto_3
    invoke-interface {v0}, Lmzd;->f()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Lmzl;->a:Lmzd;

    goto/32 :goto_3

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_11

    :goto_a
    check-cast v0, Lnau;

    goto/32 :goto_d

    :goto_b
    invoke-static {v0}, Lmxb;->d(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_d
    return-object v0

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_10
    iget-object v0, p0, Lmzl;->b:Lmwp;

    goto/32 :goto_b

    :goto_11
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_4
.end method
