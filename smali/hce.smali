.class public final Lhce;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llmp;

.field public final synthetic b:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;Llmp;)V
    .locals 0

    iput-object p1, p0, Lhce;->b:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhce;->a:Llmp;

    return-void
.end method


# virtual methods
.method public final a()Llnv;
    .locals 2

    iget-object v0, p0, Lhce;->a:Llmp;

    invoke-interface {v0}, Llmp;->i()Llqb;

    move-result-object v0

    iget-object v0, v0, Llqb;->c:Looz;

    iget-object v1, p0, Lhce;->b:Lhcf;

    iget-object v1, v1, Lhcf;->a:Llnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v0, v0, Lhcf;->a:Llnv;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhce;->b:Lhcf;

    iget-object v1, v1, Lhcf;->b:Llnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v0, v0, Lhcf;->b:Llnv;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhce;->b:Lhcf;

    iget-object v1, v1, Lhcf;->c:Llnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v0, v0, Lhcf;->c:Llnv;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhce;->b:Lhcf;

    iget-object v1, v1, Lhcf;->d:Llnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v0, v0, Lhcf;->d:Llnv;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Llnv;
    .locals 2

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v1, v0, Lhcf;->b:Llnv;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhcf;->c:Llnv;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhcf;->d:Llnv;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhce;->a:Llmp;

    invoke-interface {v0}, Llmp;->i()Llqb;

    move-result-object v0

    iget-object v0, v0, Llqb;->c:Looz;

    iget-object v1, p0, Lhce;->b:Lhcf;

    iget-object v1, v1, Lhcf;->b:Llnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhce;->b:Lhcf;

    iget-object v1, v1, Lhcf;->c:Llnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v0, v0, Lhcf;->c:Llnv;

    return-object v0

    :cond_1
    iget-object v1, p0, Lhce;->b:Lhcf;

    iget-object v1, v1, Lhcf;->d:Llnv;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v0, v0, Lhcf;->d:Llnv;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Llnv;)Lmaa;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhce;->a:Llmp;

    invoke-interface {v1, p1}, Llmp;->d(Llnv;)Lmaa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final d()Lmaa;
    .locals 1

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v0, v0, Lhcf;->e:Llnv;

    invoke-virtual {p0, v0}, Lhce;->c(Llnv;)Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmaa;
    .locals 1

    invoke-virtual {p0}, Lhce;->a()Llnv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhce;->c(Llnv;)Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmaa;
    .locals 1

    invoke-virtual {p0}, Lhce;->b()Llnv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhce;->c(Llnv;)Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmaa;
    .locals 1

    iget-object v0, p0, Lhce;->b:Lhcf;

    iget-object v0, v0, Lhcf;->g:Llnv;

    invoke-virtual {p0, v0}, Lhce;->c(Llnv;)Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lhce;->b()Llnv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
