.class final Lllu;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lllu;->a:Llma;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_5

    :goto_1
    check-cast v1, Lllr;

    goto/32 :goto_c

    :goto_2
    check-cast p1, Ljava/io/File;

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lllu;->a:Llma;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1}, Lllr;->d()V

    goto/32 :goto_d

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_b

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_c
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    goto/32 :goto_4

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_a
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_2
    const-string v3, "Fail to stop"

    goto/32 :goto_4

    :goto_3
    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Exception;)V

    goto/32 :goto_8

    :goto_4
    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Lllu;->a:Llma;

    goto/32 :goto_e

    :goto_d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    iget-object v0, v0, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_d

    :goto_f
    check-cast v1, Lllr;

    goto/32 :goto_1
.end method
