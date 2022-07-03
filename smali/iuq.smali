.class public final synthetic Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Liuq;->a:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_1
    iget-object p1, p0, Liuq;->a:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_2

    :goto_2
    iget-object v0, p1, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_3
    iget-object p1, p1, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_3

    :goto_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_7

    :goto_7
    return-void
.end method
