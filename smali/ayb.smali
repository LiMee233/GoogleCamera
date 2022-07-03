.class final Layb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Layc;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Layb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    goto/32 :goto_19

    :goto_0
    invoke-static {v1, v2}, Layc;->a(II)Z

    move-result v3

    goto/32 :goto_2

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_14

    :goto_2
    if-nez v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-interface {v6, v1, v2}, Laxz;->a(II)V

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0}, Layc;->c()I

    move-result v1

    goto/32 :goto_16

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_d

    :goto_6
    return v0

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_1b

    :goto_8
    goto :goto_e

    :goto_9
    goto/32 :goto_10

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_b

    :goto_b
    iget-object v1, v0, Layc;->c:Ljava/util/List;

    goto/32 :goto_13

    :goto_c
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_5

    :goto_d
    const/4 v5, 0x0

    :goto_e
    goto/32 :goto_12

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0}, Layc;->a()V

    :goto_11
    goto/32 :goto_18

    :goto_12
    if-lt v5, v4, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_1

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_17

    :goto_14
    check-cast v6, Laxz;

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {v0}, Layc;->b()I

    move-result v2

    goto/32 :goto_0

    :goto_17
    if-eqz v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_4

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_19
    iget-object v0, p0, Layb;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_15

    :goto_1a
    check-cast v0, Layc;

    goto/32 :goto_a

    :goto_1b
    iget-object v4, v0, Layc;->c:Ljava/util/List;

    goto/32 :goto_c
.end method
