.class public final Lekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lekg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    const v1, 0x7f0b0189

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lekg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_9

    :goto_4
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    goto/32 :goto_2

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    goto/32 :goto_0

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_6

    :goto_9
    iget-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    goto/32 :goto_5

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_4
.end method
