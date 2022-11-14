.class Lejh;
.super Lejf;


# instance fields
.field final synthetic b:Leji;


# direct methods
.method public constructor <init>(Leji;)V
    .locals 0

    iput-object p1, p0, Lejh;->b:Leji;

    invoke-direct {p0}, Lejf;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lejh;->b:Leji;

    iget-object v0, v0, Leji;->f:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    iget-object v0, p0, Lejh;->b:Leji;

    iget-object v0, v0, Leji;->h:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()V

    iget-object v0, p0, Lejh;->b:Leji;

    iget-object v1, v0, Leji;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Leji;->g:Lehv;

    invoke-virtual {v0}, Lehv;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Lejh;->b:Leji;

    iget-object v0, v0, Leji;->d:Ljkz;

    invoke-interface {v0}, Ljkz;->N()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lejh;->b:Leji;

    iget-object v0, v0, Leji;->f:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lejh;->b:Leji;

    iget-object v0, v0, Leji;->h:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()V

    iget-object v0, p0, Lejh;->b:Leji;

    iget-object v0, v0, Leji;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Lejh;->b:Leji;

    iget-object v0, v0, Leji;->d:Ljkz;

    invoke-interface {v0}, Ljkz;->l()V

    return-void
.end method
