.class final Locy;
.super Locw;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/ListIterator;


# instance fields
.field final synthetic d:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Locw;-><init>(Locx;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Locy;->d:Locz;

    goto/32 :goto_0
.end method

.method public constructor <init>(Locz;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Locy;->d:Locz;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1, p2}, Locw;-><init>(Locx;Ljava/util/Iterator;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Locz;->d()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Ljava/util/ListIterator;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Locw;->a()V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Locw;->a:Ljava/util/Iterator;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object p1, p1, Locz;->f:Lodb;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p0, Locy;->d:Locz;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Locx;->c()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Locz;->isEmpty()Z

    move-result v0

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Locy;->d:Locz;

    goto/32 :goto_2

    :goto_7
    invoke-static {p1}, Lodb;->a(Lodb;)V

    goto/32 :goto_b

    :goto_8
    invoke-direct {p0}, Locy;->b()Ljava/util/ListIterator;

    move-result-object v1

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Locy;->d:Locz;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6
.end method

.method public final hasPrevious()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Locy;->b()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final nextIndex()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Locy;->b()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {p0}, Locy;->b()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final previousIndex()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Locy;->b()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Locy;->b()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
