.class public final Lkca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbs;


# instance fields
.field public final a:Lkbr;

.field public final b:Lkas;

.field public final c:Lkbh;

.field public final d:Landroid/view/View;

.field public e:Landroid/widget/VideoView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/SeekBar;

.field public l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:I


# direct methods
.method public constructor <init>(Lkbr;Lkas;Lkbh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto/32 :goto_4

    :goto_1
    const/high16 p2, 0x10e0000

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Lkca;->d:Landroid/view/View;

    goto/32 :goto_7

    :goto_3
    iput-object p1, p0, Lkca;->a:Lkbr;

    goto/32 :goto_a

    :goto_4
    iput p1, p0, Lkca;->n:I

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    iput-object p3, p0, Lkca;->c:Lkbh;

    goto/32 :goto_2

    :goto_7
    iput-object p5, p0, Lkca;->m:Landroid/view/View;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    iput-object p2, p0, Lkca;->b:Lkas;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    iget-object v0, p0, Lkca;->m:Landroid/view/View;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/32 :goto_e

    :goto_5
    iget v1, p0, Lkca;->n:I

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    const/16 v1, 0xf06

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    int-to-long v1, v1

    goto/32 :goto_0

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lkca;->l:Landroid/view/View;

    goto/32 :goto_8

    :goto_c
    invoke-direct {v1, p0}, Lkby;-><init>(Lkca;)V

    goto/32 :goto_2

    :goto_d
    new-instance v1, Lkby;

    goto/32 :goto_c

    :goto_e
    return-void
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    goto/32 :goto_2

    :goto_1
    int-to-long v1, p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v2}, Lnzq;->a(J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lkca;->k:Landroid/widget/SeekBar;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lkca;->i:Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    const/16 v1, 0x700

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v1, Lkbz;

    goto/32 :goto_6

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_d

    :goto_5
    iget v1, p0, Lkca;->n:I

    goto/32 :goto_c

    :goto_6
    invoke-direct {v1, p0}, Lkbz;-><init>(Lkca;)V

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lkca;->l:Landroid/view/View;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lkca;->m:Landroid/view/View;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_a

    :goto_c
    int-to-long v1, v1

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_b
.end method

.method public final b(I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkca;->j:Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_1
    invoke-static {v1, v2}, Lnzq;->a(J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    int-to-long v1, p1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lkca;->k:Landroid/widget/SeekBar;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/32 :goto_5
.end method
