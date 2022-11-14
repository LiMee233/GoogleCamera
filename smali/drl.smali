.class final Ldrl;
.super Lmin;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Ldrr;


# direct methods
.method public constructor <init>(Llmp;Ldrr;)V
    .locals 0

    iput-object p1, p0, Ldrl;->a:Llmp;

    iput-object p2, p0, Ldrl;->b:Ldrr;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Llzs;)V
    .locals 4

    iget-object v0, p0, Ldrl;->a:Llmp;

    invoke-interface {v0}, Llmp;->b()Llmu;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldrl;->b:Ldrr;

    iget-wide v2, v0, Llmu;->b:J

    invoke-interface {v1, v2, v3, p1}, Ldrr;->a(JLlzs;)V

    :cond_0
    return-void
.end method
