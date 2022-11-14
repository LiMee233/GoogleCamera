.class final Lcyy;
.super Lnva;


# instance fields
.field final synthetic a:Lcyz;


# direct methods
.method public constructor <init>(Lcyz;Lnvc;)V
    .locals 0

    iput-object p1, p0, Lcyy;->a:Lcyz;

    invoke-direct {p0, p2}, Lnva;-><init>(Lnvc;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lcyz;

    iget-object v0, v0, Lcyz;->c:Lcyu;

    invoke-interface {v0, p1, p2}, Lcyu;->c(J)V

    return-void
.end method

.method public final b(Lnvf;)V
    .locals 3

    iget-object v0, p0, Lcyy;->a:Lcyz;

    iget-object v0, v0, Lcyz;->b:Ldab;

    iget-object v1, v0, Ldab;->f:Lljj;

    new-instance v2, Lczz;

    invoke-direct {v2, v0, p1}, Lczz;-><init>(Ldab;Lnvf;)V

    invoke-virtual {v1, v2}, Lljj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
