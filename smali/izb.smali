.class public final Lizb;
.super Lizl;

# interfaces
.implements Liht;


# instance fields
.field private final a:Lihs;

.field private final b:Lihu;


# direct methods
.method public constructor <init>(Lizp;Liwr;)V
    .locals 4

    invoke-direct {p0}, Lizl;-><init>()V

    new-instance v0, Lizk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizk;-><init>(I)V

    new-instance v2, Lihu;

    const/4 v3, 0x2

    new-array v3, v3, [Lihq;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-direct {v2, v0, v3}, Lihu;-><init>(Lihq;[Lihq;)V

    iput-object v2, p0, Lizb;->b:Lihu;

    new-instance p1, Lihs;

    invoke-direct {p1, v2, v1}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lizb;->a:Lihs;

    invoke-virtual {p1}, Lihs;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Lihs;

    invoke-virtual {v0}, Lihs;->b()V

    iget-object v0, p0, Lizb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lizb;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmin;->eQ(Liht;)V

    return-void
.end method
