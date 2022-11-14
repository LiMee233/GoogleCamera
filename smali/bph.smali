.class public final Lbph;
.super Ljava/lang/Object;

# interfaces
.implements Lbnf;


# instance fields
.field private final a:Llan;

.field private final b:Ljwz;

.field private final c:Ljwx;

.field private final d:Lbmt;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmt;Lmbd;Lbnl;Lbnv;Ljwz;Ljwx;Llap;Ljava/util/Set;Ljxf;Lkaq;Ljaa;Liub;Ldde;Ldmf;Lbmq;Llvn;Llcm;Llcm;ZI[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p17

    move/from16 v5, p20

    iput v5, v0, Lbph;->e:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Llan;

    invoke-direct {v15}, Llan;-><init>()V

    iput-object v15, v0, Lbph;->a:Llan;

    invoke-interface/range {p16 .. p16}, Llvn;->E()Z

    move-result v5

    const/4 v14, 0x1

    if-nez v5, :cond_1

    invoke-interface/range {p16 .. p16}, Llvn;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Lobm;->aq(Z)V

    iput-object v1, v0, Lbph;->d:Lbmt;

    iput-object v2, v0, Lbph;->b:Ljwz;

    iput-object v3, v0, Lbph;->c:Ljwx;

    move-object/from16 v5, p2

    move-object/from16 v6, p15

    invoke-virtual {v5, v6}, Lmbd;->c(Lbmq;)Lbni;

    move-result-object v7

    invoke-interface/range {p16 .. p16}, Llvn;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p4

    move-object/from16 v6, p16

    invoke-interface {v5, v4, v6}, Lbnv;->a(Llcm;Llvn;)Lbnw;

    move-result-object v5

    invoke-virtual {v15, v5}, Llan;->c(Llic;)V

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p16

    const/4 v5, 0x0

    move-object v11, v5

    :goto_1
    invoke-interface/range {p16 .. p16}, Llvn;->k()Llwb;

    move-result-object v9

    if-eqz p19, :cond_3

    new-instance v13, Lbpf;

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, p3

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object v0, v13

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 p2, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v5 .. v16}, Lbpf;-><init>(Llan;Lbni;Lbnl;Llwb;Ljava/util/Set;Lbnw;Lkaq;Ljaa;Liub;Ldde;Ldmf;)V

    invoke-virtual {v2, v0}, Ljwz;->d(Ljxh;)V

    goto :goto_2

    :cond_3
    move-object/from16 p2, v15

    new-instance v0, Lbou;

    move-object v5, v0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v5 .. v14}, Lbou;-><init>(Llan;Lbni;Lbnl;Llwb;Ljava/util/Set;Lkaq;Ljaa;Liub;Ldde;)V

    invoke-virtual {v2, v0}, Ljwz;->d(Ljxh;)V

    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljwx;->f(Ljxe;)V

    invoke-virtual/range {p1 .. p1}, Lbmt;->b()V

    invoke-virtual {v1, v4}, Lbmt;->a(Llcm;)Llic;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    new-instance v0, Lbpg;

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lbpg;-><init>(Lbnl;I)V

    move-object/from16 v2, p7

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    return-void
.end method

.method public constructor <init>(Lbmt;Lmbd;Lbnl;Lbnv;Ljwz;Ljwx;Llap;Ljava/util/Set;Ljxf;Lkaq;Ljaa;Liub;Ldde;Ldmf;Lbmq;Llvn;Llcm;Llcm;Z[BI[B[B[B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 p20, v0

    move/from16 v1, p21

    iput v1, v0, Lbph;->e:I

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lbph;-><init>(Lbmt;Lmbd;Lbnl;Lbnv;Ljwz;Ljwx;Llap;Ljava/util/Set;Ljxf;Lkaq;Ljaa;Liub;Ldde;Ldmf;Lbmq;Llvn;Llcm;Llcm;ZI[B[B[B)V

    invoke-virtual/range {p6 .. p6}, Ljwx;->e()V

    return-void
.end method

.method public constructor <init>(Lbmt;Lmbd;Lbnl;Ljwz;Ljwx;Llap;Lkaq;Ljaa;Liub;Ldde;Ldmf;Lbmq;Llvn;Llcm;Llcm;ZI[B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p17

    iput v3, v0, Lbph;->e:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Llan;

    invoke-direct {v15}, Llan;-><init>()V

    iput-object v15, v0, Lbph;->a:Llan;

    invoke-interface/range {p13 .. p13}, Llvn;->E()Z

    move-result v3

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p13 .. p13}, Llvn;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v4}, Lobm;->aq(Z)V

    iput-object v1, v0, Lbph;->d:Lbmt;

    iput-object v2, v0, Lbph;->b:Ljwz;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbph;->c:Ljwx;

    move-object/from16 v3, p2

    move-object/from16 v4, p12

    invoke-virtual {v3, v4}, Lmbd;->c(Lbmq;)Lbni;

    move-result-object v5

    invoke-interface/range {p13 .. p13}, Llvn;->k()Llwb;

    move-result-object v7

    if-eqz p16, :cond_2

    new-instance v13, Lbpf;

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, v13

    move-object/from16 v13, p10

    const/4 v0, 0x0

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lbpf;-><init>(Llan;Lbni;Lbnl;Llwb;Ljava/util/Set;Lbnw;Lkaq;Ljaa;Liub;Ldde;Ldmf;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljwz;->d(Ljxh;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-instance v13, Lbou;

    sget-object v8, Lors;->a:Lors;

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v6, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lbou;-><init>(Llan;Lbni;Lbnl;Llwb;Ljava/util/Set;Lkaq;Ljaa;Liub;Ldde;)V

    invoke-virtual {v2, v13}, Ljwz;->d(Ljxh;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbmt;->b()V

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Lbmt;->a(Llcm;)Llic;

    move-result-object v1

    invoke-virtual {v15, v1}, Llan;->c(Llic;)V

    new-instance v1, Lbpg;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lbpg;-><init>(Lbnl;I)V

    move-object/from16 v0, p6

    move-object/from16 v2, p15

    invoke-interface {v2, v1, v0}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v15, v0}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lbph;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbph;->a:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Lbph;->d:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    iget-object v0, p0, Lbph;->b:Ljwz;

    invoke-virtual {v0}, Ljwz;->c()V

    iget-object v0, p0, Lbph;->c:Ljwx;

    invoke-virtual {v0}, Ljwx;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbph;->a:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Lbph;->d:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    iget-object v0, p0, Lbph;->b:Ljwz;

    invoke-virtual {v0}, Ljwz;->c()V

    iget-object v0, p0, Lbph;->c:Ljwx;

    invoke-virtual {v0}, Ljwx;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
