.class public final Lhyd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lhyd;->a:I

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lhyd;->b:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, p0, Lhyd;->a:I

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lhyd;->b:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
