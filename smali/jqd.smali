.class final Ljqd;
.super Ljlh;


# instance fields
.field final synthetic a:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    iput-object p1, p0, Ljqd;->a:Ljqg;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Ljqd;->a:Ljqg;

    iget-object v0, v0, Ljqg;->j:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqd;->a:Ljqg;

    iget-object v0, v0, Ljqg;->j:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->b()V

    iget-object v0, p0, Ljqd;->a:Ljqg;

    iget-object v0, v0, Ljqg;->j:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->a()V

    :cond_0
    return-void
.end method
