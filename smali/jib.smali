.class final synthetic Ljib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljib;->a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Ljid;->b:Landroid/animation/AnimatorSet;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ljib;->a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    goto/32 :goto_1
.end method
