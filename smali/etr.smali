.class public final Letr;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final a:Lpyi;

.field public final b:Lpho;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lpyi;

.field private final i:Llap;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Llbj;

.field private final m:Lljd;

.field private final n:Lliq;

.field private final o:Livh;

.field private p:Lpho;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lpyi;Llap;Ljava/util/concurrent/Executor;Lpho;Llip;Llbj;Lpyi;Lljd;Livh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letr;->c:Lqkb;

    iput-object p2, p0, Letr;->d:Lqkb;

    iput-object p6, p0, Letr;->h:Lpyi;

    iput-object p7, p0, Letr;->i:Llap;

    iput-object p8, p0, Letr;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Letr;->b:Lpho;

    iput-object p11, p0, Letr;->l:Llbj;

    iput-object p12, p0, Letr;->a:Lpyi;

    iput-object p13, p0, Letr;->m:Lljd;

    iput-object p14, p0, Letr;->o:Livh;

    iput-object p3, p0, Letr;->e:Lqkb;

    iput-object p4, p0, Letr;->f:Lqkb;

    iput-object p5, p0, Letr;->g:Lqkb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Letr;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p10, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Letr;->n:Lliq;

    return-void
.end method

.method private final a(Lqkb;)Lqkb;
    .locals 1

    new-instance v0, Letq;

    invoke-direct {v0, p0, p1}, Letq;-><init>(Letr;Lqkb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 4

    iget-object v0, p0, Letr;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letr;->p:Lpho;

    return-object v0

    :cond_0
    iget-object v0, p0, Letr;->m:Lljd;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Letr;->i:Llap;

    iget-object v1, p0, Letr;->h:Lpyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldnz;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldnz;-><init>(Lpyi;I)V

    invoke-virtual {v0, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Letr;->o:Livh;

    invoke-interface {v0}, Livh;->c()Lpho;

    new-instance v0, Letp;

    invoke-direct {v0, p0}, Letp;-><init>(Letr;)V

    iget-object v1, p0, Letr;->j:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbvu;->a(Ljava/util/concurrent/Executor;)Lbvu;

    move-result-object v1

    iget-object v2, p0, Letr;->l:Llbj;

    iput-object v2, v1, Lbvu;->d:Llbj;

    iget-object v2, p0, Letr;->m:Lljd;

    iput-object v2, v1, Lbvu;->b:Lljd;

    iget-object v2, p0, Letr;->n:Lliq;

    iput-object v2, v1, Lbvu;->c:Lliq;

    iget-object v2, p0, Letr;->c:Lqkb;

    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Lbvu;->c(Lqkb;Ljava/lang/String;)V

    iget-object v2, p0, Letr;->e:Lqkb;

    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Lbvu;->d(Lqkb;Ljava/lang/String;)V

    iget-object v2, p0, Letr;->d:Lqkb;

    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Lbvu;->c(Lqkb;Ljava/lang/String;)V

    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Lbvu;->c(Lqkb;Ljava/lang/String;)V

    iget-object v0, p0, Letr;->f:Lqkb;

    invoke-direct {p0, v0}, Letr;->a(Lqkb;)Lqkb;

    move-result-object v0

    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Lbvu;->d(Lqkb;Ljava/lang/String;)V

    iget-object v0, p0, Letr;->g:Lqkb;

    invoke-direct {p0, v0}, Letr;->a(Lqkb;)Lqkb;

    move-result-object v0

    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Lbvu;->d(Lqkb;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbvu;->b()Lpho;

    move-result-object v0

    iput-object v0, p0, Letr;->p:Lpho;

    iget-object v0, p0, Letr;->m:Lljd;

    invoke-interface {v0}, Lljd;->h()V

    iget-object v0, p0, Letr;->m:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Letr;->p:Lpho;

    return-object v0
.end method
