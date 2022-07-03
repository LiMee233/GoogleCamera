.class final synthetic Lcvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcvi;


# direct methods
.method public constructor <init>(Lcvi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcvf;->a:Lcvi;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    iput p1, v0, Lcvi;->f:I

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lcvf;->a:Lcvi;

    goto/32 :goto_3
.end method
