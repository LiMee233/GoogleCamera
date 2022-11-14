.class public Lqvc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lqoz;

.field public final c:Lqoz;

.field public final d:Lqoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqvc;->c:Lqoz;

    invoke-static {p0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqvc;->d:Lqoz;

    const/4 v0, 0x0

    invoke-static {v0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqvc;->a:Lqoz;

    return-void
.end method

.method private final hd()Lqvc;
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lqvc;->d:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqvc;

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    iget-object v4, v2, Lqvc;->c:Lqoz;

    iget-object v4, v4, Lqoz;->a:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lqvc;->d:Lqoz;

    invoke-virtual {v1, v0, v2}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lqvc;->hc()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lqvh;

    if-eqz v5, :cond_5

    check-cast v4, Lqvh;

    invoke-virtual {v4, v2}, Lqvh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v5, v4, Lqvi;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    iget-object v5, v3, Lqvc;->c:Lqoz;

    check-cast v4, Lqvi;

    iget-object v4, v4, Lqvi;->a:Lqvc;

    invoke-virtual {v5, v2, v4}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v3, v1

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lqvc;->d:Lqoz;

    iget-object v2, v2, Lqoz;->a:Ljava/lang/Object;

    check-cast v2, Lqvc;

    goto :goto_1

    :cond_7
    move-object v3, v4

    check-cast v3, Lqvc;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1
.end method


# virtual methods
.method public hb()Z
    .locals 1

    invoke-virtual {p0}, Lqvc;->n()Lqvc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hc()Z
    .locals 1

    invoke-virtual {p0}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqvi;

    return v0
.end method

.method public final j(Lqvc;Lqvc;Lqvb;)I
    .locals 1

    iget-object v0, p1, Lqvc;->d:Lqoz;

    invoke-virtual {v0, p0}, Lqoz;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lqvc;->c:Lqoz;

    invoke-virtual {p1, p2}, Lqoz;->b(Ljava/lang/Object;)V

    iput-object p2, p3, Lqvb;->d:Lqvc;

    iget-object p1, p0, Lqvc;->c:Lqoz;

    invoke-virtual {p1, p2, p3}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3, p0}, Lqvh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqvc;->c:Lqoz;

    :goto_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    instance-of v2, v1, Lqvh;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lqvh;

    invoke-virtual {v1, p0}, Lqvh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l()Lqvc;
    .locals 2

    invoke-virtual {p0}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lqvi;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqvi;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    check-cast v0, Lqvc;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lqvi;->a:Lqvc;

    :goto_1
    return-object v0
.end method

.method public final m()Lqvc;
    .locals 2

    invoke-direct {p0}, Lqvc;->hd()Lqvc;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqvc;->d:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqvc;

    :goto_0
    invoke-virtual {v0}, Lqvc;->hc()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lqvc;->d:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v0, Lqvc;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Lqvc;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqvi;

    if-eqz v1, :cond_0

    check-cast v0, Lqvi;

    iget-object v0, v0, Lqvi;->a:Lqvc;

    return-object v0

    :cond_0
    if-ne v0, p0, :cond_1

    check-cast v0, Lqvc;

    return-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lqvc;

    iget-object v2, v1, Lqvc;->a:Lqoz;

    iget-object v2, v2, Lqoz;->a:Ljava/lang/Object;

    check-cast v2, Lqvi;

    if-nez v2, :cond_2

    new-instance v2, Lqvi;

    invoke-direct {v2, v1}, Lqvi;-><init>(Lqvc;)V

    iget-object v3, v1, Lqvc;->a:Lqoz;

    invoke-virtual {v3, v2}, Lqoz;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lqvc;->c:Lqoz;

    invoke-virtual {v3, v0, v2}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1}, Lqvc;->hd()Lqvc;

    const/4 v0, 0x0

    return-object v0

    :cond_3
    goto :goto_0
.end method

.method public final o(Lqvc;)V
    .locals 3

    iget-object v0, p1, Lqvc;->d:Lqoz;

    :goto_0
    iget-object v1, v0, Lqoz;->a:Ljava/lang/Object;

    check-cast v1, Lqvc;

    invoke-virtual {p0}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lqvc;->d:Lqoz;

    invoke-virtual {v2, v1, p0}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqvc;->hc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p1}, Lqvc;->hd()Lqvc;

    :cond_1
    return-void

    :cond_2
    goto :goto_0
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvi;

    iget-object v0, v0, Lqvi;->a:Lqvc;

    invoke-virtual {v0}, Lqvc;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqvi;

    if-nez v2, :cond_0

    invoke-direct {v0}, Lqvc;->hd()Lqvc;

    return-void

    :cond_0
    check-cast v1, Lqvi;

    iget-object v0, v1, Lqvi;->a:Lqvc;

    goto :goto_0
.end method

.method public final r(Lqvc;Lqvc;)Z
    .locals 1

    iget-object v0, p1, Lqvc;->d:Lqoz;

    invoke-virtual {v0, p0}, Lqoz;->b(Ljava/lang/Object;)V

    iget-object v0, p1, Lqvc;->c:Lqoz;

    invoke-virtual {v0, p2}, Lqoz;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lqvc;->c:Lqoz;

    invoke-virtual {v0, p2, p1}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lqvc;->o(Lqvc;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
