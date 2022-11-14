.class public final Llwd;
.super Ljava/lang/Object;

# interfaces
.implements Llvo;


# instance fields
.field private final a:Llvo;


# direct methods
.method public constructor <init>(Llvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwd;->a:Llvo;

    return-void
.end method


# virtual methods
.method public final a(Llvq;)Llvn;
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0, p1}, Llvo;->a(Llvq;)Llvn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llvq;
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0}, Llvo;->b()Llvq;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Llvq;
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0, p1}, Llvo;->c(I)Llvq;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llvq;
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0, p1}, Llvo;->d(Ljava/lang/String;)Llvq;

    move-result-object p1

    return-object p1
.end method

.method public final e(Llwb;)Llvq;
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0, p1}, Llvo;->e(Llwb;)Llvq;

    move-result-object p1

    return-object p1
.end method

.method public final f(Llvq;)Lghw;
    .locals 1

    new-instance v0, Lghw;

    invoke-virtual {p0, p1}, Llwd;->a(Llvq;)Llvn;

    move-result-object p1

    invoke-direct {v0, p1}, Lghw;-><init>(Llvn;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0}, Llvo;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llwb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0, p1}, Llvo;->h(Llwb;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0}, Llvo;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Llwb;)Z
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0, p1}, Llvo;->j(Llwb;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Llwd;->a:Llvo;

    invoke-interface {v0}, Llvo;->k()Z

    move-result v0

    return v0
.end method
