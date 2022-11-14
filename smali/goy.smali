.class public final synthetic Lgoy;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Lgpc;

.field public final synthetic b:Lgia;


# direct methods
.method public synthetic constructor <init>(Lgpc;Lgia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoy;->a:Lgpc;

    iput-object p2, p0, Lgoy;->b:Lgia;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgoy;->a:Lgpc;

    iget-object v1, p0, Lgoy;->b:Lgia;

    iget-object v2, v0, Lgpc;->a:Lpho;

    invoke-static {v2}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgox;

    iget-object v0, v0, Lgpc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Lgia;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lgox;->a()Llcm;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    :goto_1
    return-object v0
.end method
