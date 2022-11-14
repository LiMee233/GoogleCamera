.class public final Liyc;
.super Liwk;

# interfaces
.implements Liht;


# instance fields
.field public final l:Lihs;

.field public final m:Lihu;

.field public final n:Lihu;


# direct methods
.method public constructor <init>(Lbzg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Ljai;Ljfl;Lgtf;Limw;Lkaq;Liub;Ldde;[B)V
    .locals 13

    move-object v12, p0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Liwk;-><init>(Lbzg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Ljai;Ljfl;Lgtf;Limw;Lkaq;Liub;Ldde;[B)V

    new-instance v0, Liya;

    invoke-direct {v0, p0}, Liya;-><init>(Liyc;)V

    new-instance v1, Lihu;

    const/4 v2, 0x0

    new-array v3, v2, [Lihq;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, v12, Liyc;->m:Lihu;

    new-instance v0, Liyb;

    invoke-direct {v0, p0}, Liyb;-><init>(Liyc;)V

    new-instance v1, Lihu;

    new-array v3, v2, [Lihq;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, v12, Liyc;->n:Lihu;

    new-instance v0, Lihs;

    invoke-direct {v0, v1, v2}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, v12, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Liwh;

    invoke-virtual {v0}, Liwh;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Liwh;

    invoke-virtual {v0}, Liwh;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Liyc;->m:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Liyc;->n:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
