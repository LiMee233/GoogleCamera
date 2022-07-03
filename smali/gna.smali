.class public final Lgna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lgna;->a:Landroid/view/View;

    goto/32 :goto_7

    :goto_1
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x3

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Landroid/animation/AnimatorSet;

    goto/32 :goto_1

    :goto_6
    iput v0, p0, Lgna;->c:I

    goto/32 :goto_5

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_1
    iget v0, p0, Lgna;->c:I

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_c

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_4
    if-eq v0, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-static {v0, v2, v1}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_8
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/32 :goto_1

    :goto_d
    return-void

    :goto_e
    const-string v2, "State should be stable with no animation"

    goto/32 :goto_7
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Lgna;->c:I

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_1
.end method
