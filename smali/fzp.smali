.class public final synthetic Lfzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcqp;


# instance fields
.field public final synthetic a:Lfzw;


# direct methods
.method public synthetic constructor <init>(Lfzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzp;->a:Lfzw;

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 1

    iget-object p3, p0, Lfzp;->a:Lfzw;

    invoke-static {p1, p2}, Lcqq;->f(Lcqj;Lcqj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lfzw;->d:Llap;

    new-instance p2, Lfzq;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lfzq;-><init>(Lfzw;I)V

    invoke-virtual {p1, p2}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
