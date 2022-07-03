.class public final Lnvb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    goto/32 :goto_9

    :goto_1
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    goto/32 :goto_1

    :goto_4
    const v0, 0x3dcccccd    # 0.1f

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result v0

    goto/32 :goto_8

    :goto_7
    const v0, 0x3f19999a    # 0.6f

    goto/32 :goto_6

    :goto_8
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    goto/32 :goto_5

    :goto_9
    return-void
.end method
