.class Ljef;
.super Ljdy;


# instance fields
.field final synthetic b:Ljei;


# direct methods
.method public constructor <init>(Ljei;)V
    .locals 0

    iput-object p1, p0, Ljef;->b:Ljei;

    invoke-direct {p0}, Ljdy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Ljef;->b:Ljei;

    iget-object v0, v0, Ljei;->e:Ljel;

    invoke-interface {v0}, Ljel;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Ljef;->b:Ljei;

    iget-object v0, v0, Ljei;->e:Ljel;

    invoke-interface {v0}, Ljel;->d()V

    return-void
.end method
