.class public final Ligs;
.super Ljava/lang/Object;

# interfaces
.implements Liha;
.implements Lgtt;


# static fields
.field private static final i:Loue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgtr;

.field public final c:Ldde;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lelv;

.field public f:Z

.field public g:Z

.field public h:Llic;

.field private final j:Lgtf;

.field private final k:Lhue;

.field private final l:Lhuf;

.field private final m:Llcm;

.field private n:Llic;

.field private o:Llic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerUiControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ligs;->i:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loix;Lgtf;Ldde;Ljava/util/concurrent/Executor;Lelv;Lhue;Lhuf;Llcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligs;->f:Z

    iput-boolean v0, p0, Ligs;->g:Z

    iput-object p1, p0, Ligs;->a:Landroid/content/Context;

    invoke-virtual {p2}, Loix;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtr;

    iput-object p1, p0, Ligs;->b:Lgtr;

    iput-object p3, p0, Ligs;->j:Lgtf;

    iput-object p4, p0, Ligs;->c:Ldde;

    iput-object p5, p0, Ligs;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ligs;->e:Lelv;

    iput-object p7, p0, Ligs;->k:Lhue;

    iput-object p8, p0, Ligs;->l:Lhuf;

    iput-object p9, p0, Ligs;->m:Llcm;

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Ligs;->k:Lhue;

    sget-object v1, Lhtt;->v:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ligs;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ligs;->o:Llic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ligs;->o:Llic;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ligs;->j:Lgtf;

    invoke-virtual {v0}, Lgtf;->F()Z

    iget-object v0, p0, Ligs;->m:Llcm;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    iget-object v0, p0, Ligs;->k:Lhue;

    sget-object v1, Lhtt;->v:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    iget-object v0, p0, Ligs;->j:Lgtf;

    sget-object v1, Lgtl;->w:Lgtl;

    invoke-virtual {v0, v1}, Lgtf;->z(Lgtl;)Z

    iget-object v0, p0, Ligs;->j:Lgtf;

    invoke-virtual {v0}, Lgtf;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llwb;->a:Llwb;

    iget-object v1, p0, Ligs;->m:Llcm;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligs;->k:Lhue;

    sget-object v1, Lhtt;->v:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ligs;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ligs;->j:Lgtf;

    sget-object v1, Lgtl;->w:Lgtl;

    invoke-virtual {v0, v1}, Lgtf;->z(Lgtl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligs;->j:Lgtf;

    sget-object v1, Lgtl;->w:Lgtl;

    sget-object v2, Lgtu;->V:Lgtu;

    iget-object v0, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgup;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loic;->a:Loic;

    :goto_0
    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ligs;->i:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xb62

    const-string v2, "showMenuTooltipIfAppropriate: absent anchorView!"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v1, p0, Ligs;->a:Landroid/content/Context;

    const v2, 0x7f140404

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljlx;

    invoke-direct {v2, v1}, Ljlx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljlx;->s(Landroid/view/View;)V

    invoke-interface {v2}, Ljly;->i()V

    iget-object v0, p0, Ligs;->c:Ldde;

    sget-object v1, Lddk;->ay:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    iput-boolean v0, v2, Ljlx;->h:Z

    invoke-interface {v2}, Ljlz;->n()V

    new-instance v0, Ligq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ligq;-><init>(Ligs;I)V

    iget-object v1, p0, Ligs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Ljma;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x12c

    iput v0, v2, Ljlx;->c:I

    invoke-interface {v2}, Ljma;->o()V

    const/16 v0, 0x1388

    iput v0, v2, Ljlx;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Ljlx;->e:Z

    iput-boolean v0, v2, Ljlx;->g:Z

    iget-object v0, p0, Ligs;->e:Lelv;

    iput-object v0, v2, Ljlx;->i:Lelv;

    const/4 v0, 0x4

    iput v0, v2, Ljlx;->m:I

    invoke-interface {v2}, Ljma;->a()Llic;

    move-result-object v0

    iput-object v0, p0, Ligs;->o:Llic;

    :cond_2
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ligs;->j:Lgtf;

    invoke-virtual {v0, p0}, Lgtf;->f(Lgtt;)V

    invoke-direct {p0}, Ligs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligs;->m:Llcm;

    new-instance v1, Ligp;

    invoke-direct {v1, p0}, Ligp;-><init>(Ligs;)V

    iget-object v2, p0, Ligs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    iput-object v0, p0, Ligs;->n:Llic;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ligs;->j:Lgtf;

    invoke-virtual {v0, p0}, Lgtf;->o(Lgtt;)V

    iget-object v0, p0, Ligs;->n:Llic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    iput-object v1, p0, Ligs;->n:Llic;

    :cond_0
    iget-object v0, p0, Ligs;->h:Llic;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llic;->close()V

    iput-object v1, p0, Ligs;->h:Llic;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ligs;->l:Lhuf;

    sget-object v1, Lhtt;->v:Lhuj;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ligs;->m:Llcm;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    iget-object v0, p0, Ligs;->j:Lgtf;

    invoke-virtual {v0}, Lgtf;->F()Z

    iget-object v0, p0, Ligs;->k:Lhue;

    sget-object v1, Lhtt;->v:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    sget-object v0, Llwb;->a:Llwb;

    iget-object v1, p0, Ligs;->m:Llcm;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligs;->j:Lgtf;

    invoke-virtual {v0}, Lgtf;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ligs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
