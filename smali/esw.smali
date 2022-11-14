.class Lesw;
.super Lesu;


# instance fields
.field final synthetic b:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Lesw;->b:Lesz;

    invoke-direct {p0}, Lesu;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lesw;->b:Lesz;

    iget-object v0, v0, Lesz;->e:Ljkz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljkz;->H(Z)V

    return-void
.end method
