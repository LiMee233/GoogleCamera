.class final Lezx;
.super Ljlh;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lezx;->a:Lfag;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lezx;->a:Lfag;

    iget-object v1, v0, Lfag;->r:Lezm;

    iget-boolean v1, v1, Lezm;->g:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfag;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfag;->e:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    iget v1, v1, Lhth;->g:I

    if-lez v1, :cond_1

    iget-object v2, v0, Lfag;->r:Lezm;

    iget-object v3, v2, Lezm;->c:Ljaa;

    iput-object v0, v3, Ljaa;->h:Ljab;

    invoke-static {}, Llap;->a()V

    iget-object v0, v2, Lezm;->c:Ljaa;

    invoke-virtual {v0, v1}, Ljaa;->d(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lfag;->v()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lfag;->u()V

    return-void
.end method
