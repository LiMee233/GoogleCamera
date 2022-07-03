.class final Lnwf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnwf;->a:Lnwi;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lnwf;->a:Lnwi;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    return-void
.end method
