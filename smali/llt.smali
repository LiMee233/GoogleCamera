.class public final Lllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lllt;->a:Llma;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lllr;->c()V

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lllt;->a:Llma;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_6
    check-cast v1, Lllr;

    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    goto/32 :goto_a

    :goto_e
    check-cast p1, Ljava/io/File;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    check-cast v1, Lllr;

    goto/32 :goto_8

    :goto_1
    iget-object v0, v0, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Exception;)V

    goto/32 :goto_9

    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_d

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_4

    :goto_c
    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_d
    const-string v3, "Fail to start"

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lllt;->a:Llma;

    goto/32 :goto_1

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0
.end method
