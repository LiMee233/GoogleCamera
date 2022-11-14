.class public final Ljpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Ldae;

.field private final b:Lelv;

.field private final c:Lqkb;

.field private final d:Ldde;


# direct methods
.method public constructor <init>(Ldae;Lelv;Lqkb;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpg;->a:Ldae;

    iput-object p2, p0, Ljpg;->b:Lelv;

    iput-object p3, p0, Ljpg;->c:Lqkb;

    iput-object p4, p0, Ljpg;->d:Ldde;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljpg;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b00ba

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, p0, Ljpg;->d:Ldde;

    sget-object v2, Ldcu;->a:Lddh;

    invoke-interface {v1}, Ldde;->d()V

    iget-object v1, p0, Ljpg;->d:Ldde;

    sget-object v2, Ldcu;->a:Lddh;

    invoke-interface {v1, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbb;

    int-to-float v1, v1

    iput v1, v2, Ldbb;->m:F

    :cond_0
    iget-object v1, p0, Ljpg;->d:Ldde;

    sget-object v2, Ldcu;->o:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldbp;->m:Z

    :cond_1
    iget-object v1, p0, Ljpg;->a:Ldae;

    iget-object v2, p0, Ljpg;->b:Lelv;

    iget-object v3, v1, Ldae;->f:Ldag;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v3, Ldag;->d:Loix;

    iget-object v0, v3, Ldag;->a:Lgva;

    iget-object v4, v3, Ldag;->e:Lbqg;

    invoke-interface {v0, v3}, Lgva;->g(Llyv;)V

    invoke-virtual {v4}, Lbqg;->i()Llan;

    move-result-object v4

    new-instance v5, Ldaf;

    invoke-direct {v5, v3, v0}, Ldaf;-><init>(Ldag;Lgva;)V

    invoke-virtual {v4, v5}, Llan;->c(Llic;)V

    iget-object v4, v3, Ldag;->d:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Ldag;->d:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-interface {v0}, Lgva;->c()Llia;

    move-result-object v0

    iget v0, v0, Llia;->e:I

    int-to-float v0, v0

    iput v0, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    :cond_2
    iget-object v0, v1, Ldae;->a:Ldbk;

    iget-object v3, v1, Ldae;->f:Ldag;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    iput-object v4, v0, Ldbk;->h:Loix;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v0, Ldbk;->g:Loix;

    iget-object v0, v1, Ldae;->b:Ldcg;

    iget-object v3, v1, Ldae;->f:Ldag;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    iput-object v4, v0, Ldcg;->e:Loix;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v0, Ldcg;->f:Loix;

    iget-object v0, v1, Ldae;->c:Ldbu;

    iget-object v3, v1, Ldae;->d:Ldbv;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v0, Ldbu;->h:Loix;

    iget-object v0, v1, Ldae;->e:Ldaz;

    iget-object v1, v1, Ldae;->f:Ldag;

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v0, Ldaz;->l:Loix;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Ldaz;->m:Loix;

    return-void
.end method
