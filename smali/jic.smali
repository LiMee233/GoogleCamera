.class final synthetic Ljic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Ljic;->a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Ljic;->a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    goto/32 :goto_0
.end method
