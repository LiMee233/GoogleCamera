.class final Lgjx;
.super Ljava/lang/Object;

# interfaces
.implements Lgms;


# instance fields
.field private final a:Llvn;

.field private final b:Lbrg;

.field private final c:Lgms;

.field private final d:Lhog;

.field private final e:Legl;


# direct methods
.method public constructor <init>(Llvn;Lbrg;Lgms;Lhog;Legl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjx;->a:Llvn;

    iput-object p2, p0, Lgjx;->b:Lbrg;

    iput-object p3, p0, Lgjx;->c:Lgms;

    iput-object p5, p0, Lgjx;->e:Legl;

    iput-object p4, p0, Lgjx;->d:Lhog;

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 5

    invoke-interface {p1}, Lmaa;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgjx;->d:Lhog;

    iget-object v2, p0, Lgjx;->a:Llvn;

    invoke-interface {v2}, Llvn;->k()Llwb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhog;->e(Llwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjx;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llia;

    move-result-object v0

    invoke-static {p1, v0}, Lhog;->g(Lmaa;Llia;)V

    :cond_0
    iget-object v0, p0, Lgjx;->e:Legl;

    invoke-interface {p1}, Lmaa;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lmaa;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected image format YUV but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v1, v0, Legl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Legk;

    invoke-direct {v2, v0, p1}, Legk;-><init>(Legl;Lmaa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgjx;->c:Lgms;

    invoke-interface {v0, p1, p2}, Lgms;->a(Lmaa;Lpho;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lmaa;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgjx;->c:Lgms;

    invoke-interface {v0}, Lgms;->close()V

    return-void
.end method
