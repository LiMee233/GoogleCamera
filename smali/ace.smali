.class final Lace;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-boolean v0, p0, Lace;->b:Z

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lace;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget-boolean p1, p0, Lace;->b:Z

    goto/32 :goto_1

    :goto_3
    iget-object p1, p0, Lace;->a:Landroid/view/View;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iget-object p1, p0, Lace;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_8
    invoke-static {p1, v0}, Ladd;->a(Landroid/view/View;F)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_a
    goto/32 :goto_4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_b

    :goto_4
    iget-object p1, p0, Lace;->a:Landroid/view/View;

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    goto/32 :goto_0

    :goto_8
    iput-boolean p1, p0, Lace;->b:Z

    goto/32 :goto_4

    :goto_9
    iget-object p1, p0, Lace;->a:Landroid/view/View;

    goto/32 :goto_a

    :goto_a
    invoke-static {p1}, Ljx;->r(Landroid/view/View;)Z

    move-result p1

    goto/32 :goto_3

    :goto_b
    iget-object p1, p0, Lace;->a:Landroid/view/View;

    goto/32 :goto_7

    :goto_c
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_d
    goto/32 :goto_6
.end method
