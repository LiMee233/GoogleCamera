.class public final Ldq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Ldq;->a:Landroid/view/animation/Animation;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldq;->b:Landroid/animation/Animator;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const-string v0, "Animation cannot be null"

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ldq;->a:Landroid/view/animation/Animation;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Ldq;->b:Landroid/animation/Animator;

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_9
    throw p1

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6
.end method
