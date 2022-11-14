.class final Lgyl;
.super Lmin;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Lpic;


# direct methods
.method public constructor <init>(Llmp;Lpic;)V
    .locals 0

    iput-object p1, p0, Lgyl;->a:Llmp;

    iput-object p2, p0, Lgyl;->b:Lpic;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Llzs;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lgym;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x894

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Lgyl;->a:Llmp;

    const-string v1, "Failed to get metadata for frame %s"

    invoke-interface {p1, v1, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lgyl;->b:Lpic;

    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    invoke-virtual {p1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgyl;->b:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
