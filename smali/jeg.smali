.class Ljeg;
.super Ljdy;


# instance fields
.field final synthetic b:Ljei;


# direct methods
.method public constructor <init>(Ljei;)V
    .locals 0

    iput-object p1, p0, Ljeg;->b:Ljei;

    invoke-direct {p0}, Ljdy;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Ljeg;->b:Ljei;

    iget-object v0, v0, Ljei;->e:Ljel;

    invoke-interface {v0}, Ljel;->e()V

    iget-object v0, p0, Ljeg;->b:Ljei;

    iget-object v0, v0, Ljei;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljeg;->b:Ljei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljei;->i(Z)V

    return-void
.end method
