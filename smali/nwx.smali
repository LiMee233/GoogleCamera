.class final Lnwx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lnwy;


# direct methods
.method public constructor <init>(Lnwy;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p2, p0, Lnwx;->a:I

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput p4, p0, Lnwx;->c:I

    goto/32 :goto_6

    :goto_4
    iput-object p3, p0, Lnwx;->b:Landroid/widget/TextView;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lnwx;->e:Lnwy;

    goto/32 :goto_0

    :goto_6
    iput-object p5, p0, Lnwx;->d:Landroid/widget/TextView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_1
    iget-object p1, p1, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto/32 :goto_17

    :goto_3
    iget-object p1, p0, Lnwx;->e:Lnwy;

    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_e

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_6
    iget p1, p0, Lnwx;->c:I

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_8
    iput-object v0, p1, Lnwy;->c:Landroid/animation/Animator;

    goto/32 :goto_12

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_a
    goto/32 :goto_16

    :goto_b
    goto/16 :goto_19

    :goto_c


    goto/32 :goto_18

    :goto_d
    iget-object p1, p0, Lnwx;->e:Lnwy;

    goto/32 :goto_11

    :goto_e
    const/4 v1, 0x4

    goto/32 :goto_10

    :goto_f
    if-eqz p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_6

    :goto_11
    iget v0, p0, Lnwx;->a:I

    goto/32 :goto_14

    :goto_12
    iget-object p1, p0, Lnwx;->b:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_13
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_1b

    :goto_14
    iput v0, p1, Lnwy;->d:I

    goto/32 :goto_0

    :goto_15
    iget-object p1, p0, Lnwx;->d:Landroid/widget/TextView;

    goto/32 :goto_13

    :goto_16
    return-void

    :goto_17
    iget-object p1, p0, Lnwx;->d:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    goto/32 :goto_15

    :goto_1a
    if-eq p1, v1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_3

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lnwx;->d:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
