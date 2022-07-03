.class public Lhgx;
.super Lhgt;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Z

.field public final f:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean p1, p0, Lhgx;->e:Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lhgt;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {}, Llim;->a()V

    goto/32 :goto_a

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_9

    :goto_6
    new-instance v0, Lhgu;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0, p0}, Lhgu;-><init>(Lhgx;)V

    goto/32 :goto_7

    :goto_9
    iput-object p1, p0, Lhgx;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Lhgx;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    goto/32 :goto_5
.end method
