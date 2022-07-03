.class final synthetic Ljgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljgx;->a:Ljhd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Ljgx;->a:Ljhd;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Ljhd;->invalidate()V

    goto/32 :goto_0
.end method
