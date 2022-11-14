.class public final Ljds;
.super Ljei;

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field private final g:Lihu;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljei;-><init>()V

    new-instance v0, Ljdp;

    invoke-direct {v0, p0}, Ljdp;-><init>(Ljds;)V

    new-instance v1, Lihu;

    const/4 v2, 0x0

    new-array v3, v2, [Lihq;

    invoke-direct {v1, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v1, p0, Ljds;->g:Lihu;

    new-instance v0, Ljdq;

    invoke-direct {v0, p0}, Ljdq;-><init>(Ljds;)V

    new-instance v3, Lihu;

    new-array v4, v2, [Lihq;

    invoke-direct {v3, v0, v4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v3, p0, Ljds;->b:Lihu;

    new-instance v0, Ljdr;

    invoke-direct {v0, p0}, Ljdr;-><init>(Ljds;)V

    new-instance v3, Lihu;

    new-array v4, v2, [Lihq;

    invoke-direct {v3, v0, v4}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v3, p0, Ljds;->c:Lihu;

    new-instance v0, Lihs;

    invoke-direct {v0, v1, v2}, Lihs;-><init>(Lihu;Z)V

    iput-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljdy;

    invoke-virtual {v0}, Ljdy;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljdy;

    invoke-virtual {v0}, Ljdy;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljdy;

    invoke-virtual {v0}, Ljdy;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->a()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihq;

    check-cast v0, Ljdy;

    invoke-virtual {v0}, Ljdy;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Ljds;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljds;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljds;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
