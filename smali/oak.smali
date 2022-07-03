.class final Loak;
.super Ljava/util/AbstractQueue;
.source "PG"

# interfaces
.implements Lj$/util/Queue;
.implements Lj$/util/Collection;


# instance fields
.field final a:Locb;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Loai;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Loak;->a:Locb;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Loai;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Locb;
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v1, v1, Loai;->a:Locb;

    goto/32 :goto_5

    :goto_1
    move-object v1, v0

    goto/32 :goto_7

    :goto_2
    return-object v1

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-eq v1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Loak;->a:Locb;

    goto/32 :goto_1

    :goto_7
    check-cast v1, Loai;

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public final clear()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loak;->a:Locb;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Locb;->f()Locb;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    move-object v0, v1

    goto/32 :goto_d

    :goto_4
    check-cast v0, Loai;

    goto/32 :goto_7

    :goto_5
    check-cast v0, Loai;

    goto/32 :goto_c

    :goto_6
    invoke-static {v0}, Loca;->a(Locb;)V

    goto/32 :goto_3

    :goto_7
    iget-object v0, v0, Loai;->a:Locb;

    :goto_8
    goto/32 :goto_f

    :goto_9
    move-object v0, v1

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    iput-object v1, v0, Loai;->b:Locb;

    goto/32 :goto_a

    :goto_c
    iput-object v1, v0, Loai;->a:Locb;

    goto/32 :goto_b

    :goto_d
    goto :goto_8

    :goto_e
    goto/32 :goto_9

    :goto_f
    iget-object v1, p0, Loak;->a:Locb;

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-interface {p1}, Locb;->f()Locb;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    if-ne p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_6
    check-cast p1, Locb;

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_8
    sget-object v0, Lobc;->a:Lobc;

    goto/32 :goto_5
.end method

.method public final isEmpty()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    check-cast v1, Loai;

    goto/32 :goto_4

    :goto_2
    move-object v1, v0

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    iget-object v1, v1, Loai;->a:Locb;

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Loak;->a:Locb;

    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_9
    if-eq v1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Loak;->a()Locb;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Loaj;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0, v1}, Loaj;-><init>(Loak;Locb;)V

    goto/32 :goto_1
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    check-cast v0, Loai;

    goto/32 :goto_5

    :goto_2
    invoke-interface {p1}, Locb;->g()Locb;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    check-cast p1, Locb;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0, p1}, Loca;->a(Locb;Locb;)V

    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Loai;->b:Locb;

    goto/32 :goto_4

    :goto_6
    invoke-interface {p1}, Locb;->f()Locb;

    move-result-object v1

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Loak;->a:Locb;

    goto/32 :goto_8

    :goto_8
    invoke-static {p1, v0}, Loca;->a(Locb;Locb;)V

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Loak;->a:Locb;

    goto/32 :goto_1

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_b
    invoke-static {v0, v1}, Loca;->a(Locb;Locb;)V

    goto/32 :goto_9
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loak;->a()Locb;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object v1

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    move-object v1, v0

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    check-cast v1, Loai;

    goto/32 :goto_7

    :goto_6
    if-ne v1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_7
    iget-object v1, v1, Loai;->a:Locb;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p0, v1}, Loak;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Loak;->a:Locb;

    goto/32 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-interface {p1}, Locb;->g()Locb;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    if-ne v1, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-static {p1}, Loca;->a(Locb;)V

    goto/32 :goto_a

    :goto_3
    return p1

    :goto_4
    invoke-interface {p1}, Locb;->f()Locb;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_9
    check-cast p1, Locb;

    goto/32 :goto_0

    :goto_a
    sget-object p1, Lobc;->a:Lobc;

    goto/32 :goto_1

    :goto_b
    invoke-static {v0, v1}, Loca;->a(Locb;Locb;)V

    goto/32 :goto_2
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Locb;->f()Locb;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Loak;->a:Locb;

    goto/32 :goto_4

    :goto_2
    if-ne v0, v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_3
    iget-object v2, p0, Loak;->a:Locb;

    goto/32 :goto_2

    :goto_4
    check-cast v0, Loai;

    goto/32 :goto_9

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_3

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0

    :goto_8
    return v1

    :goto_9
    iget-object v0, v0, Loai;->a:Locb;

    goto/32 :goto_5

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_8
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
