.class final Lgwv;
.super Ljava/lang/Object;

# interfaces
.implements Lbpt;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lbnh;

.field final synthetic c:Lgww;


# direct methods
.method public constructor <init>(Lgww;Lpic;Lbnh;)V
    .locals 0

    iput-object p1, p0, Lgwv;->c:Lgww;

    iput-object p2, p0, Lgwv;->a:Lpic;

    iput-object p3, p0, Lgwv;->b:Lbnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 2

    new-instance v0, Llcc;

    iget-object v1, p0, Lgwv;->b:Lbnh;

    iget-object v1, v1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpho;
    .locals 1

    invoke-static {}, Laao;->f()Laao;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpho;
    .locals 1

    iget-object v0, p0, Lgwv;->a:Lpic;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgwv;->c:Lgww;

    iget-object v1, v0, Lgww;->c:Lgfx;

    iget-object v1, v1, Lgfx;->a:Llcy;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lgww;->a:Llna;

    invoke-static {}, Laap;->e()Llnt;

    move-result-object v1

    invoke-interface {v0, v1}, Llna;->j(Llnt;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgwv;->c:Lgww;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgww;->b(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgwv;->c:Lgww;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lgww;->b(ZZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgwv;->c:Lgww;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgww;->b(ZZ)V

    return-void
.end method
