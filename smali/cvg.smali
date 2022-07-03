.class final Lcvg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcvi;


# direct methods
.method public constructor <init>(Lcvi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcvg;->a:Lcvi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object p1, p1, Lcvi;->i:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p1, Lcvi;->d:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_5

    :goto_3
    const-wide/16 v1, 0x3e8

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Lcvg;->a:Lcvi;

    goto/32 :goto_1

    :goto_5
    return-void
.end method
