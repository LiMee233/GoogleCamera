.class public final Lfwb;
.super Ljava/lang/Object;

# interfaces
.implements Lgft;


# instance fields
.field public final a:Llan;

.field public final b:Lfvw;

.field public final c:Lghw;

.field private final d:Lgft;


# direct methods
.method public constructor <init>(Lgft;Llan;Lfvw;Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfwb;->d:Lgft;

    iput-object p2, p0, Lfwb;->a:Llan;

    iput-object p3, p0, Lfwb;->b:Lfvw;

    iput-object p4, p0, Lfwb;->c:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0, p1}, Lgft;->a(Lbnh;)Lbpt;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0}, Lgft;->h()Lhdh;

    move-result-object v0

    iget-object v0, v0, Lhdh;->a:Llcm;

    return-object v0
.end method

.method public final c(Llmm;)Llic;
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0, p1}, Lgft;->c(Llmm;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0}, Lgft;->close()V

    iget-object v0, p0, Lfwb;->a:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final d()Loix;
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0}, Lgft;->d()Loix;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpho;
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0}, Lgft;->e()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lgfr;Lhrz;)Lpho;
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0, p1, p2}, Lgft;->f(Lgfr;Lhrz;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfwb;->a:Llan;

    invoke-virtual {v0}, Llan;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Lhdh;
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0}, Lgft;->h()Lhdh;

    move-result-object v0

    return-object v0
.end method

.method public final i()Llan;
    .locals 1

    iget-object v0, p0, Lfwb;->d:Lgft;

    invoke-interface {v0}, Lgft;->i()Llan;

    move-result-object v0

    return-object v0
.end method
