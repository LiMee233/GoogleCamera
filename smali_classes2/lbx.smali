.class public final Llbx;
.super Ljava/lang/Object;

# interfaces
.implements Llbs;


# instance fields
.field private final a:Lljd;


# direct methods
.method public constructor <init>(Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbx;->a:Lljd;

    return-void
.end method


# virtual methods
.method public final a(Llic;)V
    .locals 2

    instance-of v0, p1, Llbw;

    if-nez v0, :cond_0

    invoke-interface {p1}, Llic;->close()V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Llbw;

    invoke-interface {v0}, Llbw;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Llbx;->a:Lljd;

    invoke-interface {v1, v0}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Llic;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llbx;->a:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llbx;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    const-string v0, "Lifetime#close"

    :try_start_0
    iget-object v1, p0, Llbx;->a:Lljd;

    invoke-interface {v1, v0}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    invoke-virtual {p0, v0}, Llbx;->a(Llic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llbx;->a:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llbx;->a:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
