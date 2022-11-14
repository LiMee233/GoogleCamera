.class public final Lltl;
.super Ljava/lang/Object;

# interfaces
.implements Lltc;


# instance fields
.field private final a:Llzl;


# direct methods
.method public constructor <init>(Llzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltl;->a:Llzl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lltl;->a:Llzl;

    invoke-interface {v0}, Llzl;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lltl;->a:Llzl;

    invoke-interface {v0}, Llzl;->d()V

    return-void
.end method

.method public final c(Lltk;)Llux;
    .locals 1

    iget-object v0, p0, Lltl;->a:Llzl;

    invoke-interface {v0}, Llzl;->a()Llzm;

    move-result-object v0

    iget p1, p1, Lltk;->a:I

    invoke-interface {v0, p1}, Llzm;->h(I)Llux;

    move-result-object p1

    return-object p1
.end method

.method public final d(Llzn;Lltq;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lltl;->a:Llzl;

    invoke-interface {p4, p1, p2, p3}, Llzl;->e(Llzn;Lltq;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;Lltq;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lltl;->a:Llzl;

    invoke-interface {p4, p1, p2, p3}, Llzl;->f(Ljava/util/List;Lltq;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public final f(Llzn;Lltq;Landroid/os/Handler;Z)I
    .locals 0

    iget-object p4, p0, Lltl;->a:Llzl;

    invoke-interface {p4, p1, p2, p3}, Llzl;->g(Llzn;Lltq;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
