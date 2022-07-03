.class public final Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;ZI)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-boolean p2, p0, Lekh;->a:Z

    goto/32 :goto_3

    :goto_3
    iput p3, p0, Lekh;->b:I

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lekh;->c:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lekh;->c:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_1a

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_1c

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1

    :goto_9
    const v1, 0x7f13026e

    goto/32 :goto_1e

    :goto_a
    const v1, 0x7f13026b

    goto/32 :goto_24

    :goto_b
    if-ne v1, v2, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_1f

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/32 :goto_22

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_a

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_c

    :goto_12
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_12

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_20

    :goto_16
    iget-boolean v1, p0, Lekh;->a:Z

    goto/32 :goto_11

    :goto_17
    if-ne v1, v2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_18
    if-nez v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_1d

    :goto_19
    if-ne v1, v2, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_21

    :goto_1a
    const v1, 0x7f0b0115

    goto/32 :goto_13

    :goto_1b
    const v1, 0x7f13026c

    goto/32 :goto_5

    :goto_1c
    iget v1, p0, Lekh;->b:I

    goto/32 :goto_18

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/32 :goto_2

    :goto_1f
    const/4 v2, 0x2

    goto/32 :goto_19

    :goto_20
    const v1, 0x7f13026d

    goto/32 :goto_e

    :goto_21
    const/4 v2, 0x3

    goto/32 :goto_17

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_9

    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/32 :goto_14
.end method
