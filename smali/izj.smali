.class public final Lizj;
.super Lizx;

# interfaces
.implements Liht;


# instance fields
.field private final b:Lihs;

.field private final c:Lihu;


# direct methods
.method public constructor <init>(Llcy;Lcrs;Lcrw;)V
    .locals 3

    invoke-direct {p0, p1}, Lizx;-><init>(Llcy;)V

    new-instance p1, Lizw;

    invoke-direct {p1, p0}, Lizw;-><init>(Lizx;)V

    new-instance v0, Lihu;

    const/4 v1, 0x2

    new-array v1, v1, [Lihq;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v0, p0, Lizj;->c:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, v0, v2}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lizj;->b:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lizj;->b:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lizj;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizj;->b:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lizj;->b:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
