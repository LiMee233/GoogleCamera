.class public Lcro;
.super Lcsa;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ldde;

.field public final g:Ljkz;

.field public final h:Ljfl;

.field public final i:Lcsb;

.field public final j:Loix;

.field public final k:Lgtf;

.field public l:Lcsa;

.field public final m:Ljjn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldde;Ljkz;Ljfl;Ljjn;Lcsb;Loix;Lgtf;)V
    .locals 0

    invoke-direct {p0}, Lcsa;-><init>()V

    iput-object p1, p0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcro;->f:Ldde;

    iput-object p3, p0, Lcro;->g:Ljkz;

    iput-object p4, p0, Lcro;->h:Ljfl;

    iput-object p5, p0, Lcro;->m:Ljjn;

    iput-object p6, p0, Lcro;->i:Lcsb;

    iput-object p7, p0, Lcro;->j:Loix;

    iput-object p8, p0, Lcro;->k:Lgtf;

    return-void
.end method


# virtual methods
.method public final fK()Z
    .locals 1

    iget-object v0, p0, Lcro;->l:Lcsa;

    invoke-virtual {v0}, Lcsa;->fK()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcro;->l:Lcsa;

    invoke-virtual {v0}, Lcsa;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcro;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->d()V

    iget-object v0, p0, Lcro;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lcro;->g:Ljkz;

    invoke-interface {v0}, Ljkz;->ad()V

    iget-object v0, p0, Lcro;->f:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcro;->j:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcro;->j:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0, v1}, Lctw;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcro;->h:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->v(Z)V

    iget-object v0, p0, Lcro;->h:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcro;->m:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()V

    return-void
.end method
