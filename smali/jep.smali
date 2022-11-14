.class final Ljep;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljrj;

.field final synthetic b:Ljer;


# direct methods
.method public constructor <init>(Ljer;Ljrj;)V
    .locals 0

    iput-object p1, p0, Ljep;->b:Ljer;

    iput-object p2, p0, Ljep;->a:Ljrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Ljer;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0xccb

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Ljep;->a:Ljrj;

    const-string v1, "Unable to launch mode for: %s"

    invoke-interface {p1, v1, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljep;->b:Ljer;

    iget-object v0, p0, Ljep;->a:Ljrj;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljer;->j(Ljrj;Z)V

    :cond_0
    return-void
.end method
