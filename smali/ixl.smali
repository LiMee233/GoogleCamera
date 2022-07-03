.class final Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field final synthetic a:Lixm;


# direct methods
.method public constructor <init>(Lixm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lixl;->a:Lixm;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    iget-object v0, v0, Lixm;->c:Ljava/util/List;

    goto/32 :goto_e

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_2
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-interface {v3}, Lixe;->a()V

    goto/32 :goto_10

    :goto_5
    check-cast v0, Lhkw;

    goto/32 :goto_c

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_0

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_f

    :goto_9
    check-cast v3, Lixe;

    goto/32 :goto_4

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_12

    :goto_c
    invoke-interface {v0}, Lhkw;->a()V

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lixl;->a:Lixm;

    goto/32 :goto_11

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_f
    if-lt v2, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_a

    :goto_11
    iget-boolean v1, v0, Lixm;->d:Z

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_14

    :goto_14
    iget-object v0, v0, Lixm;->b:Lpls;

    goto/32 :goto_2
.end method
