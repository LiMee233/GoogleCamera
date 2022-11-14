.class public abstract Lqrf;
.super Lqpv;

# interfaces
.implements Lqqm;
.implements Lqqw;


# instance fields
.field public b:Lqrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqpv;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lqrf;->f()Lqrj;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lqrj;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqrf;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lqrj;->d:Lqoz;

    sget-object v3, Lqrk;->f:Lqqo;

    invoke-virtual {v2, v1, v3}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lqqw;

    if-eqz v0, :cond_3

    check-cast v1, Lqqw;

    invoke-interface {v1}, Lqqw;->gZ()Lqrm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqvc;->hb()Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Lqrj;
    .locals 2

    iget-object v0, p0, Lqrf;->b:Lqrj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqkm;-><init>([B)V

    const-class v1, Lqnj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqnj;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public final gZ()Lqrm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ha()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqrf;->f()Lqrj;

    move-result-object v1

    invoke-static {v1}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
