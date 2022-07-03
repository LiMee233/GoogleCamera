.class public Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlz;


# instance fields
.field private final a:Lmlz;


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lmlz;->a()I

    move-result v0

    goto/32 :goto_1
.end method

.method public a(Lmly;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2}, Lmlz;->a(Lmly;Landroid/os/Handler;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lmlz;->b()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_1
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmlz;->c()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Lmlz;->close()V

    goto/32 :goto_1
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmlz;->d()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lmlz;->e()Landroid/view/Surface;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_1
.end method

.method public f()Lmlw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lmlz;->f()Lmlw;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public g()Lmlw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lmlz;->g()Lmlw;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmlz;->h()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmlt;->a:Lmlz;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method
