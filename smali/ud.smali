.class public final Lud;
.super Landroid/database/Observable;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lud;->mObservers:Ljava/util/ArrayList;

    goto/32 :goto_6
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Laem;->a()V

    goto/32 :goto_c

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_1

    :goto_5
    check-cast v1, Laem;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lud;->mObservers:Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Lud;->mObservers:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_9

    :goto_9
    add-int/lit8 v0, v0, -0x1

    :goto_a
    goto/32 :goto_b

    :goto_b
    if-gez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_3
.end method
