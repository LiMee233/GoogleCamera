.class public final Lekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lekf;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean p2, p0, Lekf;->a:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lekf;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_10

    :goto_4
    iget-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    goto/32 :goto_13

    :goto_5
    iget-boolean v1, p0, Lekf;->a:Z

    goto/32 :goto_17

    :goto_6
    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:Z

    goto/32 :goto_e

    :goto_7
    const v1, 0x7f080171

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    goto/32 :goto_12

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_c
    if-ne v1, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_d
    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:Z

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_15

    :goto_f
    const v1, 0x7f080170

    goto/32 :goto_1

    :goto_10
    iget-boolean v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:Z

    goto/32 :goto_16

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_12
    iget-object v0, p0, Lekf;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_4

    :goto_13
    if-eqz v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_11

    :goto_14
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_b

    :goto_15
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_5

    :goto_16
    iget-boolean v2, p0, Lekf;->a:Z

    goto/32 :goto_1a

    :goto_17
    if-eqz v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_f

    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    goto/32 :goto_0

    :goto_1a
    const v3, 0x7f0b0189

    goto/32 :goto_c
.end method
