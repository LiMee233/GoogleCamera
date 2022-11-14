.class public final synthetic Lefp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcvo;

.field public final synthetic c:Lhuf;

.field public final synthetic d:Llcy;

.field public final synthetic e:Ljhf;


# direct methods
.method public synthetic constructor <init>(Left;Lcvo;Lhuf;Llcy;Ljhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefp;->a:Left;

    iput-object p2, p0, Lefp;->b:Lcvo;

    iput-object p3, p0, Lefp;->c:Lhuf;

    iput-object p4, p0, Lefp;->d:Llcy;

    iput-object p5, p0, Lefp;->e:Ljhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lefp;->a:Left;

    iget-object v1, p0, Lefp;->b:Lcvo;

    iget-object v2, p0, Lefp;->c:Lhuf;

    iget-object v3, p0, Lefp;->d:Llcy;

    iget-object v4, p0, Lefp;->e:Ljhf;

    invoke-virtual {v1}, Lcvo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhtt;->i:Lhum;

    invoke-interface {v2, v1}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v1

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrj;

    invoke-static {v1}, Left;->e(Ljrj;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljhf;->d()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Left;->a(Z)V

    return-void
.end method
