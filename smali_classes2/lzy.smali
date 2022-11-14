.class public Llzy;
.super Ljava/lang/Object;

# interfaces
.implements Lmad;


# instance fields
.field private final a:Lmad;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzy;->a:Lmad;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmaa;
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->f()Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmaa;
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->g()Lmaa;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0}, Lmad;->h()V

    return-void
.end method

.method public i(Lmac;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-interface {v0, p1, p2}, Lmad;->i(Lmac;Landroid/os/Handler;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzy;->a:Lmad;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
