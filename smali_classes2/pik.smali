.class public final Lpik;
.super Lpgw;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lphn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lpgw;-><init>()V

    new-instance v0, Lpij;

    invoke-direct {v0, p0, p1}, Lpij;-><init>(Lpik;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lpik;->a:Lphn;

    return-void
.end method

.method public constructor <init>(Lpge;)V
    .locals 1

    invoke-direct {p0}, Lpgw;-><init>()V

    new-instance v0, Lpii;

    invoke-direct {v0, p0, p1}, Lpii;-><init>(Lpik;Lpge;)V

    iput-object v0, p0, Lpik;->a:Lphn;

    return-void
.end method

.method public static f(Lpge;)Lpik;
    .locals 1

    new-instance v0, Lpik;

    invoke-direct {v0, p0}, Lpik;-><init>(Lpge;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lpik;
    .locals 1

    new-instance v0, Lpik;

    invoke-direct {v0, p0}, Lpik;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;Ljava/lang/Object;)Lpik;
    .locals 1

    new-instance v0, Lpik;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lpik;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    invoke-virtual {p0}, Lpfs;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpik;->a:Lphn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphn;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpik;->a:Lphn;

    return-void
.end method

.method protected final ga()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpik;->a:Lphn;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lpgw;->ga()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lpik;->a:Lphn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphn;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpik;->a:Lphn;

    return-void
.end method
