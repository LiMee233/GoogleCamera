.class public final Ldnh;
.super Ldmz;

# interfaces
.implements Liht;


# instance fields
.field public final o:Lihs;

.field public final p:Lihu;

.field public final q:Lihu;

.field public final r:Lihu;


# direct methods
.method public constructor <init>(Lqkb;Lcom/google/android/apps/camera/evcomp/EvCompView;Llcy;Llcy;Llcy;Llcy;Lhup;Loix;Z[B)V
    .locals 12

    move-object v11, p0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ldmz;-><init>(Lqkb;Lcom/google/android/apps/camera/evcomp/EvCompView;Llcy;Llcy;Llcy;Llcy;Lhup;Loix;Z[B)V

    new-instance v0, Ldne;

    invoke-direct {v0, p0}, Ldne;-><init>(Ldnh;)V

    new-instance v1, Lihu;

    const/4 v2, 0x0

    new-array v3, v2, [Lihq;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, v11, Ldnh;->p:Lihu;

    new-instance v0, Ldnf;

    invoke-direct {v0, p0}, Ldnf;-><init>(Ldnh;)V

    new-instance v3, Lihu;

    new-array v4, v2, [Lihq;

    invoke-direct {v3, v0, v4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v3, v11, Ldnh;->q:Lihu;

    new-instance v0, Ldng;

    invoke-direct {v0, p0}, Ldng;-><init>(Ldnh;)V

    new-instance v3, Lihu;

    new-array v4, v2, [Lihq;

    invoke-direct {v3, v0, v4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v3, v11, Ldnh;->r:Lihu;

    new-instance v0, Lihs;

    invoke-direct {v0, v1, v2}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, v11, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ldmt;

    invoke-virtual {v0}, Ldmt;->a()V

    return-void
.end method

.method public final b(Ldme;)V
    .locals 1

    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ldmt;

    invoke-virtual {v0, p1}, Ldmt;->b(Ldme;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ldmt;

    invoke-virtual {v0}, Ldmt;->c()V

    return-void
.end method

.method public final d(FLdme;)V
    .locals 1

    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ldmt;

    invoke-virtual {v0, p1, p2}, Ldmt;->d(FLdme;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ldnh;->p:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ldnh;->q:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ldnh;->r:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
