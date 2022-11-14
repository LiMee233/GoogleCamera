.class public final Ljpj;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lqkb;

.field private final b:Loix;

.field private final c:Loix;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;

.field private final i:Lqkb;

.field private final j:Lqkb;

.field private final k:Llcm;

.field private final l:Lfhu;

.field private final m:Lljd;

.field private final n:Lhue;

.field private final o:Lbqg;


# direct methods
.method public constructor <init>(Loix;Loix;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lbqg;Llcm;Lfhu;Lljd;Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpj;->b:Loix;

    iput-object p2, p0, Ljpj;->c:Loix;

    iput-object p3, p0, Ljpj;->d:Lqkb;

    iput-object p6, p0, Ljpj;->f:Lqkb;

    iput-object p9, p0, Ljpj;->i:Lqkb;

    iput-object p10, p0, Ljpj;->j:Lqkb;

    iput-object p7, p0, Ljpj;->g:Lqkb;

    iput-object p4, p0, Ljpj;->e:Lqkb;

    iput-object p5, p0, Ljpj;->a:Lqkb;

    iput-object p8, p0, Ljpj;->h:Lqkb;

    iput-object p12, p0, Ljpj;->k:Llcm;

    iput-object p13, p0, Ljpj;->l:Lfhu;

    iput-object p11, p0, Ljpj;->o:Lbqg;

    iput-object p14, p0, Ljpj;->m:Lljd;

    iput-object p15, p0, Ljpj;->n:Lhue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ljpj;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    iget-object v1, p0, Ljpj;->f:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhpa;

    iget-object v1, p0, Ljpj;->j:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhor;

    iget-object v1, p0, Ljpj;->o:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v4

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Ljpj;->i:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhpb;

    iget-object v1, p0, Ljpj;->h:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljsa;

    iget-object v1, p0, Ljpj;->n:Lhue;

    sget-object v8, Lhtt;->m:Lhum;

    invoke-interface {v1, v8}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v8

    iget-object v1, p0, Ljpj;->n:Lhue;

    sget-object v9, Lhtt;->j:Lhum;

    invoke-interface {v1, v9}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v9

    iget-object v1, p0, Ljpj;->n:Lhue;

    sget-object v10, Lhtt;->n:Lhum;

    invoke-interface {v1, v10}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v10

    iget-object v11, p0, Ljpj;->k:Llcm;

    invoke-interface/range {v2 .. v11}, Lhpa;->e(Lhor;Llan;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpb;Ljsa;Llcm;Llcm;Llcm;Llcm;)V

    iget-object v1, p0, Ljpj;->m:Lljd;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ljpj;->b:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljpj;->l:Lfhu;

    iget-object v2, p0, Ljpj;->b:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfow;

    invoke-virtual {v1, v2}, Lfhu;->e(Lfij;)V

    :cond_0
    const v1, 0x7f0b0092

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljpi;

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, p0, v1, v0}, Ljpi;-><init>(Ljpj;Landroid/view/View;Ljuq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ljpj;->m:Lljd;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ljpj;->g:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Ljpj;->m:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Ljpj;->c:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b02c6

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljpj;->c:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-interface {v1, v0}, Lida;->f(Landroid/view/ViewStub;)V

    iget-object v0, p0, Ljpj;->d:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v0, v0, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljpj;->c:Loix;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Loix;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r()V

    :cond_1
    return-void
.end method
