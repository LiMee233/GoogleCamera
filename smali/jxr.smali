.class final Ljxr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lj$/util/function/Consumer;


# direct methods
.method public constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljxr;->a:Lj$/util/function/Consumer;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljxr;->a:Lj$/util/function/Consumer;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
