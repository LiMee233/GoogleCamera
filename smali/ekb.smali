.class public final Lekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput p2, p0, Lekb;->a:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p1, p0, Lekb;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v1, p0, Lekb;->a:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    iget-object v0, p0, Lekb;->b:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const v1, 0x7f0b01a8

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method
