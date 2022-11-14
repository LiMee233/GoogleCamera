.class public final Lgyu;
.super Ljava/lang/Object;

# interfaces
.implements Lhem;


# instance fields
.field private final a:Lgza;

.field private final b:Lhem;


# direct methods
.method public constructor <init>(Lmbd;Lgzf;Llan;JILoju;[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p6}, Lmbd;->b(I)Lgza;

    move-result-object v3

    invoke-virtual {p3, v3}, Llan;->c(Llic;)V

    iput-object v3, p0, Lgyu;->a:Lgza;

    const/4 v5, 0x2

    move-object v0, p2

    move-wide v1, p4

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Lgzf;->a(JLlmt;Loju;I)Lgze;

    move-result-object p1

    iput-object p1, p0, Lgyu;->b:Lhem;

    return-void
.end method


# virtual methods
.method public final a()Lhel;
    .locals 2

    iget-object v0, p0, Lgyu;->a:Lgza;

    invoke-virtual {v0}, Lgza;->r()Llic;

    move-result-object v0

    new-instance v1, Lgyt;

    invoke-direct {v1, v0}, Lgyt;-><init>(Llic;)V

    return-object v1
.end method

.method public final b(J)Llmp;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0, p1, p2}, Lhem;->b(J)Llmp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llmp;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0}, Lhem;->c()Llmp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llmp;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0}, Lhem;->d()Llmp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llmp;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0}, Lhem;->e()Llmp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Llmt;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    check-cast v0, Lgze;

    iget-object v0, v0, Lgze;->c:Llmt;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Looh;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0, p1}, Lhem;->g(Ljava/util/List;)Looh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/List;)Looh;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0, p1}, Lhem;->h(Ljava/util/List;)Looh;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    check-cast v0, Lgze;

    invoke-virtual {v0}, Lgze;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0}, Lhem;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0, p1}, Lhem;->k(I)V

    return-void
.end method

.method public final l()Llqb;
    .locals 1

    iget-object v0, p0, Lgyu;->b:Lhem;

    invoke-interface {v0}, Lhem;->l()Llqb;

    move-result-object v0

    return-object v0
.end method
