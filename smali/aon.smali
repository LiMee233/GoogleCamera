.class abstract Laon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Layy;->a(I)Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/16 v0, 0x14

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Laon;->a:Ljava/util/Queue;

    goto/32 :goto_2
.end method


# virtual methods
.method final a()Laoz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Laon;->a:Ljava/util/Queue;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Laon;->b()Laoz;

    move-result-object v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    check-cast v0, Laoz;

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final a(Laoz;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Laon;->a:Ljava/util/Queue;

    goto/32 :goto_5

    :goto_2
    if-lt v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Laon;->a:Ljava/util/Queue;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_6
    goto/32 :goto_0

    :goto_7
    const/16 v1, 0x14

    goto/32 :goto_2
.end method

.method public abstract b()Laoz;
.end method
