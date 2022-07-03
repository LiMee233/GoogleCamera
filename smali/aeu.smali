.class public final Laeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Lafi;

.field public b:Ljava/lang/String;

.field protected final c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laew;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, p0, p1, v0, v2}, Laes;-><init>(Laeu;Laez;Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_1
    const/16 v2, 0x100

    goto/32 :goto_15

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_4
    iput-object v1, p0, Laeu;->d:Ljava/util/Iterator;

    goto/32 :goto_12

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Laeu;->a:Lafi;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v1}, Lafi;-><init>()V

    goto/32 :goto_16

    :goto_8
    iput-object v0, p0, Laeu;->d:Ljava/util/Iterator;

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_a
    iget-object p1, p1, Laew;->a:Laez;

    goto/32 :goto_6

    :goto_b
    new-instance v1, Laes;

    goto/32 :goto_f

    :goto_c
    iput-object v0, p0, Laeu;->d:Ljava/util/Iterator;

    goto/32 :goto_e

    :goto_d
    iput-boolean v1, p0, Laeu;->c:Z

    goto/32 :goto_c

    :goto_e
    new-instance v1, Lafi;

    goto/32 :goto_7

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_10
    if-eqz v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_b

    :goto_11
    invoke-direct {v0, p0, p1}, Laet;-><init>(Laeu;Laez;)V

    goto/32 :goto_8

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_17

    :goto_14
    iput-object v0, p0, Laeu;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v1, v2}, Lafj;->a(I)Z

    move-result v1

    goto/32 :goto_10

    :goto_16
    iput-object v1, p0, Laeu;->a:Lafi;

    goto/32 :goto_a

    :goto_17
    new-instance v0, Laet;

    goto/32 :goto_11
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Laeu;->d:Ljava/util/Iterator;

    goto/32 :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laeu;->d:Ljava/util/Iterator;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    const-string v1, "The XMPIterator does not support remove()."

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method
