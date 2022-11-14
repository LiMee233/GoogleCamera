.class public final synthetic Lfms;
.super Ljava/lang/Object;

# interfaces
.implements Llms;


# instance fields
.field public final synthetic a:Lfmw;

.field public final synthetic b:Lfpm;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lfmw;Lfpm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->a:Lfmw;

    iput-object p2, p0, Lfms;->b:Lfpm;

    iput-object p3, p0, Lfms;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 4

    iget-object v0, p0, Lfms;->a:Lfmw;

    iget-object v1, p0, Lfms;->b:Lfpm;

    iget-object v2, p0, Lfms;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lfmr;

    invoke-direct {v3, p1, v1}, Lfmr;-><init>(Llrp;Lfpm;)V

    iget-object v0, v0, Lfmw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llrp;->a()Llmp;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lfmv;

    invoke-direct {v0, v2, v3, p1}, Lfmv;-><init>(Ljava/util/concurrent/Executor;Lfb;Llmp;)V

    invoke-interface {p1, v0}, Llmp;->j(Lmin;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
