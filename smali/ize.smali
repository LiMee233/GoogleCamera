.class public final Lize;
.super Lizp;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;


# direct methods
.method public constructor <init>(Llcy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lkaq;Landroid/view/Window;Ljai;Ljdw;Lgtf;Ljfl;Lixz;[B[B)V
    .locals 13

    move-object v12, p0

    const/4 v10, 0x0

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

    invoke-direct/range {v0 .. v11}, Lizp;-><init>(Llcy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lkaq;Landroid/view/Window;Ljai;Ljdw;Lgtf;Ljfl;[B[B)V

    new-instance v0, Lizc;

    invoke-direct {v0, p0}, Lizc;-><init>(Lize;)V

    new-instance v1, Lihu;

    const/4 v2, 0x1

    new-array v2, v2, [Lihq;

    const/4 v3, 0x0

    aput-object p10, v2, v3

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, v12, Lize;->b:Lihu;

    new-instance v0, Lizd;

    invoke-direct {v0, p0}, Lizd;-><init>(Lize;)V

    new-instance v2, Lihu;

    new-array v4, v3, [Lihq;

    invoke-direct {v2, v0, v4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v2, v12, Lize;->c:Lihu;

    new-instance v0, Lihs;

    invoke-direct {v0, v1, v3}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, v12, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lizm;

    invoke-virtual {v0}, Lizm;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Lizm;

    invoke-virtual {v0}, Lizm;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lize;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lize;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lizp;->f()V

    iget-object v0, p0, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lizp;->g()V

    iget-object v0, p0, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
