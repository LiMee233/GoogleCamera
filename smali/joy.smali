.class public final Ljoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljfg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0

    iput-object p1, p0, Ljoy;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Loix;
    .locals 1

    iget-object v0, p0, Ljoy;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b()Loix;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loix;
    .locals 1

    iget-object v0, p0, Ljoy;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Loix;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object p1, p0, Ljoy;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljoy;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    invoke-virtual {p1}, Ljfh;->m()V

    iget-object p1, p0, Ljoy;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljoy;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljoy;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    return-void
.end method

.method public final g(Ljrj;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
