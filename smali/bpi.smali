.class public final Lbpi;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


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

.field private final l:Lqkb;

.field private final m:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpi;->a:Lqkb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbpi;->b:Lqkb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbpi;->c:Lqkb;

    iput-object p4, p0, Lbpi;->d:Lqkb;

    iput-object p5, p0, Lbpi;->e:Lqkb;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbpi;->f:Lqkb;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbpi;->g:Lqkb;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbpi;->h:Lqkb;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbpi;->i:Lqkb;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lbpi;->j:Lqkb;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lbpi;->k:Lqkb;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lbpi;->l:Lqkb;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lbpi;->m:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbmq;Llvn;Llcm;Llcm;Z)Lbnf;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    new-instance v22, Lbph;

    move-object/from16 v1, v22

    iget-object v2, v0, Lbpi;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lbpi;->b:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lbpi;->c:Lqkb;

    check-cast v4, Lduv;

    invoke-virtual {v4}, Lduv;->a()Lbnl;

    move-result-object v4

    iget-object v5, v0, Lbpi;->d:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljwz;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbpi;->e:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljwx;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbpi;->f:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llap;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbpi;->g:Lqkb;

    check-cast v8, Ljrq;

    invoke-virtual {v8}, Ljrq;->a()Ljrp;

    iget-object v8, v0, Lbpi;->h:Lqkb;

    invoke-interface {v8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lbpi;->i:Lqkb;

    check-cast v8, Liwg;

    invoke-virtual {v8}, Liwg;->a()Lkaq;

    move-result-object v8

    iget-object v9, v0, Lbpi;->j:Lqkb;

    invoke-interface {v9}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljaa;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lbpi;->k:Lqkb;

    invoke-interface {v10}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Liub;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lbpi;->l:Lqkb;

    invoke-interface {v11}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldde;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lbpi;->m:Lqkb;

    invoke-interface {v12}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ldmf;

    move-object/from16 v12, v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lmbd;

    check-cast v2, Lbmt;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lbph;-><init>(Lbmt;Lmbd;Lbnl;Ljwz;Ljwx;Llap;Lkaq;Ljaa;Liub;Ldde;Ldmf;Lbmq;Llvn;Llcm;Llcm;ZI[B[B[B)V

    return-object v22
.end method
