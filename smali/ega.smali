.class final Lega;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Legc;


# direct methods
.method public constructor <init>(Legc;J)V
    .locals 0

    iput-object p1, p0, Lega;->b:Legc;

    iput-wide p2, p0, Lega;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Legd;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x46c

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-wide v0, p0, Lega;->a:J

    const-string v2, "Portrait effect failed for shot %d"

    invoke-interface {p1, v2, v0, v1}, Loub;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Lega;->b:Legc;

    invoke-static {p1}, Legc;->f(Legc;)V

    iget-object p1, p0, Lega;->b:Legc;

    iget-wide v0, p0, Lega;->a:J

    sget-object v2, Loic;->a:Loic;

    invoke-virtual {p1, v0, v1, v2}, Legc;->e(JLoix;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method
