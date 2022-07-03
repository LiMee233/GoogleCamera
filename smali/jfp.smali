.class final synthetic Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljft;

.field private final b:I


# direct methods
.method public constructor <init>(Ljft;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljfp;->a:Ljft;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Ljfp;->b:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljfp;->a:Ljft;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto/32 :goto_5

    :goto_3
    iget v1, p0, Ljfp;->b:I

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Ljft;->i:Ljhv;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, p1, v1}, Ljhv;->a(FI)V

    goto/32 :goto_0
.end method
