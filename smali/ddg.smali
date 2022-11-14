.class public final Lddg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Looz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lddh;
    .locals 4

    new-instance v0, Lddh;

    iget-object v1, p0, Lddg;->a:Ljava/lang/String;

    iget-object v2, p0, Lddg;->b:Ljava/lang/String;

    iget-object v3, p0, Lddg;->c:Looz;

    if-nez v3, :cond_0

    sget-object v3, Lors;->a:Lors;

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lddh;-><init>(Ljava/lang/String;Ljava/lang/String;Looz;)V

    return-object v0
.end method

.method public final b()Lddf;
    .locals 3

    new-instance v0, Lddf;

    iget-object v1, p0, Lddg;->a:Ljava/lang/String;

    iget-object v2, p0, Lddg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lddf;
    .locals 3

    new-instance v0, Lddf;

    iget-object v1, p0, Lddg;->a:Ljava/lang/String;

    iget-object v2, p0, Lddg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lddf;
    .locals 3

    new-instance v0, Lddf;

    iget-object v1, p0, Lddg;->a:Ljava/lang/String;

    iget-object v2, p0, Lddg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lddf;
    .locals 3

    new-instance v0, Lddf;

    iget-object v1, p0, Lddg;->a:Ljava/lang/String;

    iget-object v2, p0, Lddg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lddf;
    .locals 3

    new-instance v0, Lddf;

    iget-object v1, p0, Lddg;->a:Ljava/lang/String;

    iget-object v2, p0, Lddg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lddf;
    .locals 3

    new-instance v0, Lddf;

    iget-object v1, p0, Lddg;->a:Ljava/lang/String;

    iget-object v2, p0, Lddg;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lddf;
    .locals 3

    new-instance v0, Lddf;

    iget-object v1, p0, Lddg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
