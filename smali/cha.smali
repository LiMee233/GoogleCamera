.class public final Lcha;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcuz;

.field private final b:Lchu;

.field private final c:Llvo;

.field private final d:Ldde;

.field private e:Lchx;

.field private final f:Lchj;

.field private final g:Lchj;

.field private final h:Lnuw;


# direct methods
.method public constructor <init>(Lcuz;Lchu;Lchj;Lchj;Lnuw;Llvo;Ldde;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Lcuz;

    iput-object p2, p0, Lcha;->b:Lchu;

    iput-object p3, p0, Lcha;->g:Lchj;

    iput-object p4, p0, Lcha;->f:Lchj;

    iput-object p5, p0, Lcha;->h:Lnuw;

    iput-object p6, p0, Lcha;->c:Llvo;

    iput-object p7, p0, Lcha;->d:Ldde;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lcha;->e:Lchx;

    invoke-interface {v0, p1}, Lchx;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llna;Lckd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p2

    new-instance v1, Ljtf;

    iget-object v2, v0, Lcha;->c:Llvo;

    invoke-interface/range {p1 .. p1}, Llna;->b()Llnb;

    move-result-object v3

    invoke-interface {v3}, Llnb;->c()Llvn;

    move-result-object v3

    iget-object v4, v0, Lcha;->d:Ldde;

    invoke-direct {v1, v2, v3, v4}, Ljtf;-><init>(Llvo;Llvn;Ldde;)V

    iget-boolean v2, v9, Lckd;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcha;->a:Lcuz;

    invoke-virtual {v2, v9}, Lcuz;->a(Lckd;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcha;->b:Lchu;

    move-object/from16 v8, p1

    invoke-interface {v2, v8, v9, v1}, Lchu;->a(Llna;Lckd;Ljtf;)Lchv;

    move-result-object v1

    iput-object v1, v0, Lcha;->e:Lchx;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v8, p1

    iget-object v1, v0, Lcha;->g:Lchj;

    new-instance v14, Lche;

    iget-object v2, v1, Lchj;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lchj;->b:Lqkb;

    invoke-static {}, Lgfo;->f()Lfcx;

    move-result-object v3

    iget-object v4, v1, Lchj;->e:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbod;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lchj;->f:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lchj;->d:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llze;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lchj;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldde;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v13}, Lche;-><init>(Lcka;Lfcx;Lbod;Lgfx;Llze;Ldde;Llna;Lckd;[B[B[B[B)V

    iput-object v14, v0, Lcha;->e:Lchx;

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    iget-object v1, v0, Lcha;->f:Lchj;

    new-instance v14, Lchi;

    iget-object v2, v1, Lchj;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lchj;->b:Lqkb;

    invoke-static {}, Lgfo;->f()Lfcx;

    move-result-object v3

    iget-object v4, v1, Lchj;->c:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lchj;->d:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lchj;->e:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldde;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lchj;->f:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgfx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v13}, Lchi;-><init>(Lcka;Lfcx;Lnuw;Llze;Ldde;Lgfx;Llna;Lckd;[B[B[B[B)V

    iput-object v14, v0, Lcha;->e:Lchx;

    :goto_0
    iget-object v1, v0, Lcha;->h:Lnuw;

    sget-object v2, Lcms;->b:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    iget-object v2, v0, Lcha;->e:Lchx;

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    return-void
.end method
