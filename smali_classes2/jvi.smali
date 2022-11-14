.class public final Ljvi;
.super Ljvv;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field private final l:Lihu;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljvv;-><init>()V

    new-instance v0, Ljvf;

    invoke-direct {v0, p0}, Ljvf;-><init>(Ljvi;)V

    new-instance v1, Lihu;

    const/4 v2, 0x0

    new-array v3, v2, [Lihq;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Ljvi;->b:Lihu;

    new-instance v0, Ljvg;

    invoke-direct {v0, p0}, Ljvg;-><init>(Ljvi;)V

    new-instance v1, Lihu;

    new-array v3, v2, [Lihq;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Ljvi;->c:Lihu;

    new-instance v0, Ljvh;

    invoke-direct {v0, p0}, Ljvh;-><init>(Ljvi;)V

    new-instance v1, Lihu;

    new-array v3, v2, [Lihq;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Ljvi;->l:Lihu;

    new-instance v0, Lihs;

    invoke-direct {v0, v1, v2}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljvp;

    invoke-virtual {v0}, Ljvp;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljvp;

    invoke-virtual {v0}, Ljvp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljvp;

    invoke-virtual {v0}, Ljvp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljvp;

    invoke-virtual {v0}, Ljvp;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljvi;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljvi;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljvi;->l:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final gs()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljvp;

    invoke-virtual {v0}, Ljvp;->gs()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljvp;

    invoke-virtual {v0}, Ljvp;->i()V

    return-void
.end method

.method public final j(Ljvw;Landroid/net/Uri;Ljuz;Ljvm;IZZ)V
    .locals 9

    move-object v0, p0

    move-object v2, p1

    iget-object v1, v0, Ljvi;->a:Lihs;

    invoke-virtual {v1}, Lihs;->a()Lihu;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Ljvv;->d:Ljvw;

    move-object v1, v2

    check-cast v1, Ljwb;

    iget-object v1, v1, Ljwb;->f:Landroid/widget/VideoView;

    iput-object v1, v0, Ljvv;->e:Landroid/widget/VideoView;

    move-object v4, p3

    iput-object v4, v0, Ljvv;->f:Ljuz;

    move-object v5, p4

    iput-object v5, v0, Ljvv;->g:Ljvm;

    move-object v3, p2

    iput-object v3, v0, Ljvv;->h:Landroid/net/Uri;

    move v6, p5

    iput v6, v0, Ljvv;->i:I

    move v7, p6

    iput-boolean v7, v0, Ljvv;->j:Z

    move/from16 v8, p7

    iput-boolean v8, v0, Ljvv;->k:Z

    return-void

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    iget-object v1, v0, Ljvi;->a:Lihs;

    invoke-virtual {v1}, Lihs;->a()Lihu;

    move-result-object v1

    iget-object v1, v1, Lihu;->a:Lihq;

    check-cast v1, Ljvp;

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ljvp;->j(Ljvw;Landroid/net/Uri;Ljuz;Ljvm;IZZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljvp;

    invoke-virtual {v0}, Ljvp;->k()V

    return-void
.end method
