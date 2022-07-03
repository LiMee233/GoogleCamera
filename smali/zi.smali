.class public final Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxj;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lzd;


# direct methods
.method public constructor <init>(Lze;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Lzh;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lzi;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_6
    iput-object v0, p0, Lzi;->b:Lzd;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, p0}, Lzh;-><init>(Lzi;)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lzi;->b:Lzd;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1, p2}, Lzd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-static {v0}, Lzd;->a(Lzd;)V

    goto/32 :goto_d

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_6

    :goto_3
    return p1

    :goto_4
    new-instance v1, Lyx;

    goto/32 :goto_b

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, p1}, Lyx;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lzi;->b:Lzd;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1, v0, v2, v1}, Lyu;->a(Lzd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_b
    invoke-static {p1}, Lzd;->b(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_c
    sget-object p1, Lzd;->b:Lyu;

    goto/32 :goto_5

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_1
.end method

.method public final cancel(Z)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lze;->c:Lzj;

    goto/32 :goto_a

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lzi;->b:Lzd;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, p1}, Lzd;->cancel(Z)Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    iput-object p1, v0, Lze;->b:Lzi;

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lze;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lzi;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_e

    :goto_9
    iput-object p1, v0, Lze;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_b
    const/4 p1, 0x1

    :goto_c
    goto/32 :goto_d

    :goto_d
    return p1

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_9
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lzd;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lzi;->b:Lzd;

    goto/32 :goto_0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lzi;->b:Lzd;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lzd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final isCancelled()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lzi;->b:Lzd;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lzd;->isCancelled()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final isDone()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lzd;->isDone()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lzi;->b:Lzd;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lzi;->b:Lzd;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lzd;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
