.class public final Ldpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljws;


# instance fields
.field public a:Loix;

.field private final b:Ldde;

.field private final c:Llap;

.field private final d:Limq;

.field private final e:Limr;

.field private f:Ljwu;


# direct methods
.method public constructor <init>(Llap;Limq;Limr;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldpg;->a:Loix;

    iput-object p4, p0, Ldpg;->b:Ldde;

    iput-object p1, p0, Ldpg;->c:Llap;

    iput-object p2, p0, Ldpg;->d:Limq;

    iput-object p3, p0, Ldpg;->e:Limr;

    return-void
.end method


# virtual methods
.method public final a(Ljwu;)Ljwq;
    .locals 3

    iget-object v0, p0, Ldpg;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpg;->f:Ljwu;

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Ldpg;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpg;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;

    invoke-interface {v0}, Ldpx;->close()V

    :cond_1
    iput-object p1, p0, Ldpg;->f:Ljwu;

    iget-object v0, p0, Ldpg;->b:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    new-instance v0, Ldpi;

    check-cast p1, Ljwk;

    iget-object p1, p1, Ljwk;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Ldpi;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Ldpg;->a:Loix;

    :cond_2
    iget-object p1, p0, Ldpg;->e:Limr;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v0

    const-string v1, "FaceObfuscation"

    iput-object v1, v0, Limt;->a:Ljava/lang/String;

    iget-object v1, p0, Ldpg;->c:Llap;

    invoke-virtual {v0, v1}, Limt;->c(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldpg;->d:Limq;

    invoke-virtual {v0, v1}, Limt;->f(Limq;)V

    new-instance v1, Ldpf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldpf;-><init>(Ldpg;I)V

    invoke-virtual {v0, v1}, Limt;->e(Ljava/lang/Runnable;)V

    new-instance v1, Ldpf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldpf;-><init>(Ldpg;I)V

    invoke-virtual {v0, v1}, Limt;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Limt;->a()Limu;

    move-result-object v0

    invoke-interface {p1, v0}, Limr;->d(Limp;)Llic;

    iget-object p1, p0, Ldpg;->a:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwq;

    return-object p1
.end method
