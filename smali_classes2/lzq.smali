.class public Llzq;
.super Ljava/lang/Object;

# interfaces
.implements Llzm;


# instance fields
.field protected final c:Llzm;


# direct methods
.method public constructor <init>(Llzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzq;->c:Llzm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0}, Llzm;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0}, Llzm;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llzw;)V
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0, p1}, Llzm;->c(Llzw;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0}, Llzm;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;Llzk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0, p1, p2, p3}, Llzm;->d(Ljava/util/List;Llzk;Landroid/os/Handler;)V

    return-void
.end method

.method public final e(Ljava/util/List;Llzk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0, p1, p2, p3}, Llzm;->e(Ljava/util/List;Llzk;Landroid/os/Handler;)V

    return-void
.end method

.method public final f(Ljava/util/List;Llzk;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0, p1, p2, p3}, Llzm;->f(Ljava/util/List;Llzk;Landroid/os/Handler;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0, p1}, Llzm;->g(I)V

    return-void
.end method

.method public final h(I)Llux;
    .locals 1

    iget-object v0, p0, Llzq;->c:Llzm;

    invoke-interface {v0, p1}, Llzm;->h(I)Llux;

    move-result-object p1

    return-object p1
.end method
