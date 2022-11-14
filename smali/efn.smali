.class public final synthetic Lefn;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ljhf;

.field public final synthetic b:Lhuf;

.field public final synthetic c:Llcy;


# direct methods
.method public synthetic constructor <init>(Ljhf;Lhuf;Llcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefn;->a:Ljhf;

    iput-object p2, p0, Lefn;->b:Lhuf;

    iput-object p3, p0, Lefn;->c:Llcy;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lefn;->a:Ljhf;

    iget-object v1, p0, Lefn;->b:Lhuf;

    iget-object v2, p0, Lefn;->c:Llcy;

    check-cast p1, Lcwi;

    invoke-virtual {p1}, Lcwi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljhf;->b()V

    return-void

    :cond_0
    sget-object p1, Lhtt;->i:Lhum;

    invoke-interface {v1, p1}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object p1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lhtt;->p:Lhuj;

    invoke-interface {v1, p1}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object p1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrj;

    invoke-static {p1}, Left;->e(Ljrj;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljhf;->d()V

    :cond_1
    return-void
.end method
