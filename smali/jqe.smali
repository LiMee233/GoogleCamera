.class final Ljqe;
.super Ljava/lang/Object;

# interfaces
.implements Lgtt;


# instance fields
.field final synthetic a:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    iput-object p1, p0, Ljqe;->a:Ljqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljqe;->a:Ljqg;

    iget-object v0, v0, Ljqg;->e:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhth;->d:Lhth;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqe;->a:Ljqg;

    iget-object v0, v0, Ljqg;->j:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ljqe;->a:Ljqg;

    iget-object v0, v0, Ljqg;->j:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->a()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
