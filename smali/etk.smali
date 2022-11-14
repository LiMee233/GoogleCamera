.class public final Letk;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field private final a:Llbi;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Llbj;

.field private final k:Lljd;

.field private final l:Lliq;

.field private m:Lpho;


# direct methods
.method public constructor <init>(Llbi;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Ljava/util/concurrent/Executor;Llip;Llbj;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Llbi;

    iput-object p2, p0, Letk;->b:Lqkb;

    iput-object p3, p0, Letk;->c:Lqkb;

    iput-object p4, p0, Letk;->d:Lqkb;

    iput-object p5, p0, Letk;->e:Lqkb;

    iput-object p6, p0, Letk;->f:Lqkb;

    iput-object p7, p0, Letk;->g:Lqkb;

    iput-object p8, p0, Letk;->h:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Letk;->j:Llbj;

    iput-object p11, p0, Letk;->k:Lljd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Letk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p9, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Letk;->l:Lliq;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 3

    iget-object v0, p0, Letk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letk;->m:Lpho;

    return-object v0

    :cond_0
    iget-object v0, p0, Letk;->k:Lljd;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letk;->a:Llbi;

    invoke-virtual {v0}, Llbi;->a()V

    iget-object v0, p0, Letk;->e:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    iget-object v0, p0, Letk;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbvu;->a(Ljava/util/concurrent/Executor;)Lbvu;

    move-result-object v0

    iget-object v1, p0, Letk;->j:Llbj;

    iput-object v1, v0, Lbvu;->d:Llbj;

    iget-object v1, p0, Letk;->k:Lljd;

    iput-object v1, v0, Lbvu;->b:Lljd;

    iget-object v1, p0, Letk;->l:Lliq;

    iput-object v1, v0, Lbvu;->c:Lliq;

    iget-object v1, p0, Letk;->b:Lqkb;

    const-string v2, "ErrorHandlerStartup"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkb;Ljava/lang/String;)V

    iget-object v1, p0, Letk;->c:Lqkb;

    const-string v2, "WaitForHalUpdate"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkb;Ljava/lang/String;)V

    iget-object v1, p0, Letk;->e:Lqkb;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkb;Ljava/lang/String;)V

    iget-object v1, p0, Letk;->d:Lqkb;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkb;Ljava/lang/String;)V

    iget-object v1, p0, Letk;->f:Lqkb;

    const-string v2, "CriticalPath"

    invoke-virtual {v0, v1, v2}, Lbvu;->c(Lqkb;Ljava/lang/String;)V

    iget-object v1, p0, Letk;->g:Lqkb;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbvu;->d(Lqkb;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbvu;->b()Lpho;

    move-result-object v0

    iput-object v0, p0, Letk;->m:Lpho;

    iget-object v0, p0, Letk;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Letk;->m:Lpho;

    return-object v0
.end method
