.class final Lbpq;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field final synthetic a:Ldde;

.field final synthetic b:Lgfx;

.field final synthetic c:Lbpr;

.field final synthetic d:Limw;

.field private e:Z


# direct methods
.method public constructor <init>(Lbpr;Ldde;Lgfx;Limw;[B)V
    .locals 0

    iput-object p1, p0, Lbpq;->c:Lbpr;

    iput-object p2, p0, Lbpq;->a:Ldde;

    iput-object p3, p0, Lbpq;->b:Lgfx;

    iput-object p4, p0, Lbpq;->d:Limw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpq;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbpq;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpq;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbpq;->a:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->b:Lgfx;

    iget-object p1, p1, Lgfx;->a:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->c:Lbpr;

    invoke-virtual {p1}, Lbpr;->close()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->d:Limw;

    iget-object p1, p1, Limw;->a:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->b:Lgfx;

    iget-object p1, p1, Lgfx;->a:Llcy;

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbpq;->c:Lbpr;

    invoke-virtual {p1}, Lbpr;->close()V

    return-void

    :cond_2
    return-void
.end method
