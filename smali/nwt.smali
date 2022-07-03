.class final Lnwt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnwt;->a:Lnwv;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lnwv;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Lnwt;->a:Lnwv;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    goto/32 :goto_7

    :goto_5
    iget-boolean p1, p1, Lnwv;->d:Z

    goto/32 :goto_4

    :goto_6
    sget v1, Lnwv;->j:I

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Lnwt;->a:Lnwv;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p1, Lnwv;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_6
.end method
