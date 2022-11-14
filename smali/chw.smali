.class public final Lchw;
.super Ljava/lang/Object;

# interfaces
.implements Lchu;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;

.field private final i:Lqkb;

.field private final j:Lqkb;

.field private final k:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lchw;->a:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lchw;->b:Lqkb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lchw;->c:Lqkb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lchw;->d:Lqkb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lchw;->e:Lqkb;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lchw;->f:Lqkb;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lchw;->g:Lqkb;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lchw;->h:Lqkb;

    iput-object p9, p0, Lchw;->i:Lqkb;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lchw;->j:Lqkb;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lchw;->k:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Llna;Lckd;Ljtf;)Lchv;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    new-instance v20, Lchv;

    move-object/from16 v2, v20

    iget-object v3, v0, Lchw;->a:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcka;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->b:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuw;

    move-object v4, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->c:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggn;

    move-object v5, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->d:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbod;

    move-object v6, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->e:Lqkb;

    check-cast v3, Lhli;

    invoke-virtual {v3}, Lhli;->a()Loix;

    move-result-object v7

    iget-object v3, v0, Lchw;->f:Lqkb;

    check-cast v3, Lhli;

    invoke-virtual {v3}, Lhli;->a()Loix;

    move-result-object v8

    iget-object v3, v0, Lchw;->g:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjr;

    move-object v9, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgfo;->f()Lfcx;

    move-result-object v23

    iget-object v3, v0, Lchw;->h:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfx;

    move-object v10, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->j:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Llze;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lchw;->k:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ldde;

    move-object/from16 v16, v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcka;->a()Lcju;

    move-result-object v3

    new-instance v21, Lbny;

    move-object/from16 v12, v21

    invoke-virtual {v13}, Lcka;->a()Lcju;

    move-result-object v13

    iget-object v13, v13, Lcju;->s:Lgsm;

    iget-object v14, v1, Lckd;->c:Lcjo;

    iget-object v14, v14, Lcjo;->b:Lghw;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v30}, Lbny;-><init>(Lgsm;Lfcx;Lghw;Llze;Ldde;[B[B[B[B)V

    new-instance v14, Lity;

    move-object v13, v14

    invoke-direct {v14}, Lity;-><init>()V

    new-instance v14, Lnlc;

    move-object/from16 p1, v14

    iget-object v1, v1, Lckd;->c:Lcjo;

    iget-object v1, v1, Lcjo;->b:Lghw;

    invoke-virtual {v1}, Llwc;->f()I

    move-result v1

    move-object/from16 v0, p1

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lchv;-><init>(Lcju;Lnuw;Lggn;Lbod;Loix;Loix;Lfjr;Lgfx;Llna;Lbny;Lity;Lnlc;Ljtf;Ldde;[B[B[B)V

    return-object v20
.end method
