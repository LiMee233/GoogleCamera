.class public final synthetic Liuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/toast/ToastView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/toast/ToastView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Liuo;->a:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    iget v0, v0, Lcom/google/android/apps/camera/toast/ToastView;->e:F

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_0

    :goto_9
    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Liuo;->a:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_4

    :goto_b
    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->i:Lj$/time/Duration;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    goto/32 :goto_7
.end method
