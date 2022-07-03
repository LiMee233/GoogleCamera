.class public final Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lllw;->a:Llma;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p0, Lllw;->a:Llma;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_d

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_5

    :goto_3
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_0

    :goto_4
    check-cast v0, Lllr;

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    invoke-interface {v0}, Lllr;->b()V

    goto/32 :goto_b

    :goto_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lllw;->a:Llma;

    goto/32 :goto_d

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_8

    :goto_3
    check-cast v1, Lllr;

    goto/32 :goto_a

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_6
    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_7
    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Exception;)V

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_b
    const-string v3, "Fail to pause"

    goto/32 :goto_6

    :goto_c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_e

    :goto_d
    iget-object v0, v0, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_c

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    goto/32 :goto_5
.end method
