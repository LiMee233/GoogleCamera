.class final Lcwb;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Llwb;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcwc;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcwc;Llwb;IIII)V
    .locals 0

    iput-object p1, p0, Lcwb;->d:Lcwc;

    iput-object p2, p0, Lcwb;->a:Llwb;

    iput p3, p0, Lcwb;->e:I

    iput p4, p0, Lcwb;->f:I

    iput p5, p0, Lcwb;->b:I

    iput p6, p0, Lcwb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    new-instance p1, Ldlp;

    sget-object v0, Lljs;->m:Lljs;

    const/4 v1, 0x1

    new-array v1, v1, [Llwb;

    iget-object v2, p0, Lcwb;->a:Llwb;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Failed to open any of the available camera"

    invoke-direct {p1, v2, v0, v1}, Ldlp;-><init>(Ljava/lang/String;Lljs;[Llwb;)V

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcxs;

    iget-object v1, p0, Lcwb;->d:Lcwc;

    iget-object v3, p0, Lcwb;->a:Llwb;

    iget v4, p0, Lcwb;->e:I

    iget v5, p0, Lcwb;->f:I

    iget v0, p0, Lcwb;->b:I

    iget v2, p0, Lcwb;->c:I

    iget-object v6, v1, Lcwc;->e:Ljtv;

    invoke-virtual {v6}, Ljtv;->r()Z

    move-result v6

    invoke-static {p1, v0, v2, v6}, Lakf;->f(Lcxs;IIZ)I

    move-result v6

    iget-object v0, v1, Lcwc;->c:Lliq;

    invoke-virtual {p1}, Lcxs;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->b(Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne v6, p1, :cond_0

    iget-object p1, v1, Lcwc;->b:Lcwm;

    invoke-interface {p1, v4, v5, v3}, Lcwm;->c(IILlwb;)Lie;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne v6, p1, :cond_1

    iget-object p1, v1, Lcwc;->b:Lcwm;

    invoke-interface {p1, v4, v5, v3}, Lcwm;->a(IILlwb;)Lie;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcwc;->b:Lcwm;

    invoke-interface {p1, v4, v5, v3}, Lcwm;->b(IILlwb;)Lie;

    move-result-object p1

    move-object v2, p1

    :goto_0
    iget-object p1, v1, Lcwc;->a:Llap;

    new-instance v7, Lcwa;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcwa;-><init>(Lcwc;Lie;Llwb;III)V

    invoke-virtual {p1, v7}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
