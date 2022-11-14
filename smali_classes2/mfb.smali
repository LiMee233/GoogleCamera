.class public final synthetic Lmfb;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field public final synthetic a:Lpic;


# direct methods
.method public synthetic constructor <init>(Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfb;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)V
    .locals 2

    iget-object v0, p0, Lmfb;->a:Lpic;

    move-object v1, p1

    check-cast v1, Lkvn;

    iget-boolean v1, v1, Lkvn;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lpic;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lkvi;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkvi;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lkvi;->b()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
