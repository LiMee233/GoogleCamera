.class public final Lckh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcpm;

.field public final b:Landroid/content/Context;

.field public final c:Lcoh;

.field public final d:Lcsh;

.field public final e:Lcpp;

.field public final f:Lcqq;

.field public final g:Lcfg;

.field public final h:Lema;

.field private final i:Lcvo;

.field private final j:Ldde;

.field private final k:Ldkl;

.field private final l:Llwd;


# direct methods
.method public constructor <init>(Lcvo;Llwd;Ldde;Ldkl;Lcpm;Lcsh;Lema;Landroid/content/Context;Lcoh;Lcpp;Lcfg;Lcqq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckh;->i:Lcvo;

    iput-object p2, p0, Lckh;->l:Llwd;

    iput-object p3, p0, Lckh;->j:Ldde;

    iput-object p4, p0, Lckh;->k:Ldkl;

    iput-object p5, p0, Lckh;->a:Lcpm;

    iput-object p7, p0, Lckh;->h:Lema;

    iput-object p8, p0, Lckh;->b:Landroid/content/Context;

    iput-object p9, p0, Lckh;->c:Lcoh;

    iput-object p6, p0, Lckh;->d:Lcsh;

    iput-object p10, p0, Lckh;->e:Lcpp;

    iput-object p11, p0, Lckh;->g:Lcfg;

    iput-object p12, p0, Lckh;->f:Lcqq;

    return-void
.end method


# virtual methods
.method public final a()Ljrj;
    .locals 1

    iget-object v0, p0, Lckh;->c:Lcoh;

    invoke-virtual {v0}, Lcoh;->a()Ljrj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llvq;
    .locals 4

    iget-object v0, p0, Lckh;->i:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    iget-object v1, p0, Lckh;->k:Ldkl;

    iget-object v2, p0, Lckh;->l:Llwd;

    iget-object v3, p0, Lckh;->j:Ldde;

    invoke-virtual {v1, v2, v3, v0}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llvq;
    .locals 7

    invoke-virtual {p0}, Lckh;->b()Llvq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lckh;->l:Llwd;

    invoke-virtual {v1, v0}, Llwd;->a(Llvq;)Llvn;

    move-result-object v1

    invoke-interface {v1}, Llvn;->k()Llwb;

    move-result-object v2

    sget-object v3, Llwb;->a:Llwb;

    if-ne v2, v3, :cond_2

    invoke-interface {v1}, Llvn;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lckh;->j:Ldde;

    sget-object v3, Lddk;->U:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v1, Llvm;

    iget-object v1, v1, Llvm;->b:Looz;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvq;

    iget-object v4, p0, Lckh;->l:Llwd;

    invoke-virtual {v4, v3}, Llwd;->a(Llvq;)Llvn;

    move-result-object v4

    invoke-interface {v4}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-le v5, v6, :cond_1

    invoke-interface {v4}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method
