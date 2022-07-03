.class public final Lgup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfri;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Llvb;


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_b

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_4
    iput-object p1, p0, Lgup;->c:Llvb;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_7
    iget-object p1, p1, Llze;->c:Logs;

    goto/32 :goto_0

    :goto_8
    iput-object p1, p0, Lgup;->a:Ljava/util/List;

    goto/32 :goto_6

    :goto_9
    invoke-interface {p1}, Llvb;->h()Llze;

    move-result-object p1

    goto/32 :goto_7

    :goto_a
    iget-object p1, p0, Lgup;->c:Llvb;

    goto/32 :goto_9

    :goto_b
    iput-object p1, p0, Lgup;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-object v0, p0, Lgup;->c:Llvb;

    goto/32 :goto_3

    :goto_2
    iget-wide v0, v0, Llve;->a:J

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Llvb;->a()Llve;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final b()Lmlw;
    .locals 3

    goto/32 :goto_d

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v2, p0, Lgup;->a:Ljava/util/List;

    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Lgup;->c:Llvb;

    goto/32 :goto_2

    :goto_4
    return-object v2

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    goto/32 :goto_a

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_8
    invoke-interface {v1, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    if-lt v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgup;->c:Llvb;

    invoke-static {v1}, Lout;->a(Llvb;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_a
    iget-object v1, p0, Lgup;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    check-cast v0, Llwd;

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Lgup;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6
.end method

.method public final c()Loxj;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    new-instance v2, Lguo;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v2, v0}, Lguo;-><init>(Loxz;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {v1, v2}, Llvb;->a(Lout;)V

    goto/32 :goto_1

    :goto_5
    iget-object v1, p0, Lgup;->c:Llvb;

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgup;->c:Llvb;

    goto/32 :goto_1
.end method
