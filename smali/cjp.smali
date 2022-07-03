.class public final Lcjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbin;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto/32 :goto_9

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    check-cast v1, Lbin;

    goto/32 :goto_a

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_a
    invoke-interface {v1}, Lbin;->a()V

    goto/32 :goto_5
.end method

.method public final a(ILbir;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    check-cast v1, Lbin;

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-interface {v1, p1, p2}, Lbin;->a(ILbir;)V

    goto/32 :goto_3
.end method

.method public final a(Lciy;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-interface {v1, p1}, Lbin;->a(Lciy;)V

    goto/32 :goto_0

    :goto_5
    check-cast v1, Lbin;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_8

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7
.end method

.method public final b(ILbir;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_7
    invoke-interface {v1, p1, p2}, Lbin;->b(ILbir;)V

    goto/32 :goto_3

    :goto_8
    check-cast v1, Lbin;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    return-void
.end method
