.class final synthetic Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcvi;


# direct methods
.method public constructor <init>(Lcvi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lcve;->a:Lcvi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v2, v0, Lcvi;->c:Ljzh;

    goto/32 :goto_d

    :goto_1
    iput v2, v0, Lcvi;->e:F

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto/32 :goto_c

    :goto_3
    float-to-int p1, p1

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lcve;->a:Lcvi;

    goto/32 :goto_b

    :goto_6
    iput p1, v0, Lcvi;->f:I

    goto/32 :goto_4

    :goto_7
    mul-float p1, p1, v1

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_0

    :goto_9
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_8

    :goto_a
    mul-float v2, v2, v1

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_c
    const/high16 v1, 0x434c0000    # 204.0f

    goto/32 :goto_7

    :goto_d
    iget v2, v2, Ljzh;->a:F

    goto/32 :goto_a
.end method
