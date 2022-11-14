.class public final synthetic Lfzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcqp;


# instance fields
.field public final synthetic a:Lfzm;


# direct methods
.method public synthetic constructor <init>(Lfzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzi;->a:Lfzm;

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 1

    iget-object p1, p0, Lfzi;->a:Lfzm;

    iget-object p3, p1, Lfzm;->h:Loix;

    invoke-virtual {p3}, Loix;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lfzm;->j:Lcka;

    invoke-virtual {p3}, Lcka;->a()Lcju;

    move-result-object p3

    iget-object p3, p3, Lcju;->f:Llcy;

    check-cast p3, Llcc;

    iget-object p3, p3, Llcc;->d:Ljava/lang/Object;

    check-cast p3, Lcjr;

    sget-object v0, Lcjr;->e:Lcjr;

    invoke-virtual {p3, v0}, Lcjr;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcqj;->b:Lcqj;

    invoke-virtual {p2, p3}, Lcqj;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lfzm;->h:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctm;

    invoke-interface {p2, p3}, Lctm;->h(Z)V

    iget-object p1, p1, Lfzm;->k:Lkaq;

    invoke-interface {p1, p3}, Lkaq;->f(Z)V

    return-void

    :cond_1
    iget-object p2, p1, Lfzm;->h:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctm;

    invoke-interface {p2, p3}, Lctm;->d(Z)V

    iget-object p1, p1, Lfzm;->k:Lkaq;

    invoke-interface {p1}, Lkaq;->F()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
