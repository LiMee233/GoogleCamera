.class final Lmnp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmls;

.field final synthetic b:Lmny;

.field final synthetic c:Lmls;

.field final synthetic d:Lmny;


# direct methods
.method public constructor <init>(Lmny;Lmls;Lmny;Lmls;)V
    .locals 0

    iput-object p1, p0, Lmnp;->d:Lmny;

    iput-object p2, p0, Lmnp;->a:Lmls;

    iput-object p3, p0, Lmnp;->b:Lmny;

    iput-object p4, p0, Lmnp;->c:Lmls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmnp;->d:Lmny;

    iget-object v0, v0, Lmny;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmnp;->a:Lmls;

    iget-object v2, p0, Lmnp;->b:Lmny;

    invoke-static {v0, v1, v2}, Lmny;->j(Ljava/lang/Object;Lmls;Lmny;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmnp;->d:Lmny;

    iget-object v0, v0, Lmny;->b:Lmna;

    iget-object v1, p0, Lmnp;->c:Lmls;

    iget-object v2, p0, Lmnp;->b:Lmny;

    :try_start_0
    invoke-interface {v1, v0}, Lmls;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmny;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmna; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmny;->l(Lmna;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lmny;->l(Lmna;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmnp;->d:Lmny;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmnp;->a:Lmls;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmnp;->c:Lmls;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
