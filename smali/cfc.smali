.class final synthetic Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcfc;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :goto_2
    goto/32 :goto_8

    :goto_3
    const v1, 0x4116cbe4

    goto/32 :goto_a

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    iput-boolean v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lcfc;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iput-boolean v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    goto/32 :goto_4

    :goto_a
    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:F

    goto/32 :goto_5
.end method
