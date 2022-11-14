.class final Lifa;
.super Lied;


# instance fields
.field final synthetic e:Lifc;


# direct methods
.method public constructor <init>(Lifc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lifa;->e:Lifc;

    invoke-direct {p0, p2}, Lied;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lied;->onLayout(ZIIII)V

    iget-object p1, p0, Lifa;->e:Lifc;

    iget-boolean p2, p1, Lifc;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lifc;->d:Lhue;

    sget-object p3, Lhtt;->B:Lhuj;

    invoke-interface {p2, p3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lifc;->g:Ljhk;

    invoke-virtual {p1}, Ljhk;->b()V

    return-void

    :cond_0
    iget-object p1, p1, Lifc;->g:Ljhk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljhk;->a(Z)V

    :cond_1
    return-void
.end method
