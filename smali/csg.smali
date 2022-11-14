.class public Lcsg;
.super Lcsa;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljkz;

.field public final g:Ljai;

.field public final h:Ljfl;

.field public final i:Lcsb;

.field public final j:Loix;

.field public final k:Lgtf;

.field public l:Lcsa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Ljai;Ljfl;Lcsb;Loix;Lgtf;)V
    .locals 0

    invoke-direct {p0}, Lcsa;-><init>()V

    iput-object p1, p0, Lcsg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcsg;->f:Ljkz;

    iput-object p3, p0, Lcsg;->g:Ljai;

    iput-object p4, p0, Lcsg;->h:Ljfl;

    iput-object p5, p0, Lcsg;->i:Lcsb;

    iput-object p6, p0, Lcsg;->j:Loix;

    iput-object p7, p0, Lcsg;->k:Lgtf;

    return-void
.end method


# virtual methods
.method public final fK()Z
    .locals 1

    iget-object v0, p0, Lcsg;->l:Lcsa;

    invoke-virtual {v0}, Lcsa;->fK()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcsg;->l:Lcsa;

    invoke-virtual {v0}, Lcsa;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcsg;->i:Lcsb;

    invoke-virtual {v0}, Lcsb;->d()V

    iget-object v0, p0, Lcsg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lcsg;->h:Ljfl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfl;->v(Z)V

    iget-object v0, p0, Lcsg;->h:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->l(Z)V

    iget-object v0, p0, Lcsg;->f:Ljkz;

    invoke-interface {v0}, Ljkz;->ag()V

    iget-object v0, p0, Lcsg;->g:Ljai;

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    iget-object v0, p0, Lcsg;->j:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsg;->j:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->n()V

    :cond_0
    invoke-static {}, Ljxl;->d()V

    return-void
.end method
