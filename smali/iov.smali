.class public final synthetic Liov;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lipd;

.field public final synthetic b:Lcpp;

.field public final synthetic c:Lcvo;

.field public final synthetic d:Ldde;

.field public final synthetic e:Lcpj;

.field public final synthetic f:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lipd;Lcpp;Lcvo;Ldde;Lcpj;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Lipd;

    iput-object p2, p0, Liov;->b:Lcpp;

    iput-object p3, p0, Liov;->c:Lcvo;

    iput-object p4, p0, Liov;->d:Ldde;

    iput-object p5, p0, Liov;->e:Lcpj;

    iput-object p6, p0, Liov;->f:Lqkb;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Liov;->a:Lipd;

    iget-object v1, p0, Liov;->b:Lcpp;

    iget-object v2, p0, Liov;->c:Lcvo;

    iget-object v3, p0, Liov;->d:Ldde;

    iget-object v4, p0, Liov;->e:Lcpj;

    iget-object v5, p0, Liov;->f:Lqkb;

    check-cast p1, Lhtk;

    iget-object p1, v0, Lipd;->j:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    sget-object v6, Linp;->e:Linp;

    if-eq p1, v6, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lcpp;->a:Lcpn;

    invoke-static {v2, v3, v4, v1}, Lmin;->eH(Lcvo;Ldde;Lcpj;Lcpp;)Lldz;

    move-result-object v1

    invoke-virtual {p1, v1}, Lldl;->fB(Ljava/lang/Object;)V

    check-cast v5, Ljnu;

    invoke-virtual {v5}, Ljnu;->a()Ljnq;

    move-result-object p1

    iget-object p1, p1, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljrj;->n:Ljrj;

    new-instance v2, Lior;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lior;-><init>(Lipd;I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrj;Ljava/lang/Runnable;)V

    return-void
.end method
