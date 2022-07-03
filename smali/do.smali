.class final Ldo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ldj;

.field final synthetic c:Lhj;

.field final synthetic d:Lea;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ldj;Lea;Lhj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Ldo;->d:Lea;

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Ldo;->b:Ldj;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ldo;->a:Landroid/view/ViewGroup;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Ldo;->c:Lhj;

    goto/32 :goto_4
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ldo;->a:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0}, Ldn;-><init>(Ldo;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ldn;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
