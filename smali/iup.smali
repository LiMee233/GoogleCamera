.class public final synthetic Liup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/toast/ToastView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/toast/ToastView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liup;->a:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Liup;->a:Lcom/google/android/apps/camera/toast/ToastView;

    goto/32 :goto_b

    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->g:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iget-wide v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->f:J

    goto/32 :goto_7

    :goto_6
    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->o:Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/toast/ToastView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_4

    :goto_8
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_14

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_a
    if-eqz v4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->a()V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_13

    :goto_c
    goto :goto_12

    :goto_d
    goto/32 :goto_11

    :goto_e
    const-string v3, "Cannot show the toast. Error = "

    goto/32 :goto_1

    :goto_f
    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    goto/32 :goto_3

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    goto/32 :goto_f

    :goto_13
    goto :goto_10

    :catch_0
    move-exception v1

    goto/32 :goto_6

    :goto_14
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c
.end method
