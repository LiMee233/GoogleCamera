.class public abstract Lofb;
.super Loev;
.source "PG"

# interfaces
.implements Ljava/util/Queue;
.implements Lj$/util/Queue;


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loev;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/util/Queue;
.end method

.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lofb;->a()Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lofb;->a()Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lofb;->a()Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lofb;->a()Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lofb;->a()Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
