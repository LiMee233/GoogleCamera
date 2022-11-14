.class final Liol;
.super Lmin;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Llmt;

.field final synthetic c:Lioo;


# direct methods
.method public constructor <init>(Lioo;Llmp;Llmt;)V
    .locals 0

    iput-object p1, p0, Liol;->c:Lioo;

    iput-object p2, p0, Liol;->a:Llmp;

    iput-object p3, p0, Liol;->b:Llmt;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 2

    iget-object v0, p0, Liol;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    iget-object v0, p0, Liol;->c:Lioo;

    iget-object v0, v0, Lioo;->aa:Llms;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liol;->b:Llmt;

    invoke-interface {v1, v0}, Llmt;->l(Llms;)V

    iget-object v0, p0, Liol;->c:Lioo;

    const/4 v1, 0x0

    iput-object v1, v0, Lioo;->aa:Llms;

    iget-object v0, v0, Lioo;->n:Llap;

    new-instance v1, Liok;

    invoke-direct {v1, p0}, Liok;-><init>(Liol;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
