.class public final Liyj;
.super Lixh;

# interfaces
.implements Liht;


# instance fields
.field public final o:Lihs;

.field public final p:Lihu;

.field public final q:Lihu;

.field public final r:Lihu;


# direct methods
.method public constructor <init>(Ljdw;Lepi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtf;Lkaq;Ljai;Lqkb;Ljkz;Leag;Ljgo;Lcvo;Lhuf;Llcy;Lelv;Liwk;Lixv;Lixz;[B[B)V
    .locals 17

    move-object/from16 v15, p0

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v16}, Lixh;-><init>(Ljdw;Lepi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtf;Lkaq;Ljai;Lqkb;Ljkz;Leag;Ljgo;Lcvo;Lhuf;Llcy;Lelv;[B[B)V

    new-instance v0, Liyg;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Liyg;-><init>(Liyj;)V

    new-instance v2, Lihu;

    const/4 v3, 0x3

    new-array v3, v3, [Lihq;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    const/4 v5, 0x1

    aput-object p16, v3, v5

    const/4 v5, 0x2

    aput-object p17, v3, v5

    invoke-direct {v2, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v2, v1, Liyj;->p:Lihu;

    new-instance v0, Liyh;

    invoke-direct {v0, v1}, Liyh;-><init>(Liyj;)V

    new-instance v3, Lihu;

    new-array v5, v4, [Lihq;

    invoke-direct {v3, v0, v5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v3, v1, Liyj;->q:Lihu;

    new-instance v0, Liyi;

    invoke-direct {v0, v1}, Liyi;-><init>(Liyj;)V

    new-instance v3, Lihu;

    new-array v5, v4, [Lihq;

    invoke-direct {v3, v0, v5}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v3, v1, Liyj;->r:Lihu;

    new-instance v0, Lihs;

    invoke-direct {v0, v2, v4}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, v1, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lihp;

    invoke-virtual {v0}, Lihp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lihp;

    invoke-virtual {v0}, Lihp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lihp;

    invoke-virtual {v0}, Lihp;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Liyj;->p:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liyj;->q:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liyj;->r:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lixh;->f()V

    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lixh;->g()V

    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lihp;

    invoke-virtual {v0}, Lihp;->i()V

    return-void
.end method
