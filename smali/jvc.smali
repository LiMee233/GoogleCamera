.class public final Ljvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljvc;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljvc;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_0
.end method

.method public final a(Ljxq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljgq;->d()V

    goto/32 :goto_7

    :goto_4
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ljvc;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Ljvc;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_a

    :goto_9
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Ljvc;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_2
.end method

.method public final c()Lnza;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Ljvc;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_0
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljvc;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lnza;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
