.class public final Lmsz;
.super Ljava/lang/Object;

# interfaces
.implements Lmtb;
.implements Lmta;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lpho;

.field public c:Lpho;

.field public d:Z

.field private e:Lpho;

.field private f:Lpho;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmsz;->e:Lpho;

    iput-object p1, p0, Lmsz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lmsz;->b:Lpho;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lmsz;->c:Lpho;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lmsz;->f:Lpho;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmsz;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lmsp;
    .locals 10

    iget-object v0, p0, Lmsz;->e:Lpho;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lphj;->q(Lpho;)Lphj;

    move-result-object v0

    sget-object v1, Limb;->o:Limb;

    iget-object v2, p0, Lmsz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v4

    new-instance v0, Lmst;

    iget-object v5, p0, Lmsz;->f:Lpho;

    iget-object v6, p0, Lmsz;->b:Lpho;

    iget-object v7, p0, Lmsz;->c:Lpho;

    iget-boolean v8, p0, Lmsz;->d:Z

    iget-object v9, p0, Lmsz;->a:Ljava/util/concurrent/Executor;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lmst;-><init>(Lpho;Lpho;Lpho;Lpho;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lmsz;->f:Lpho;

    return-void
.end method

.method public final c(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lmsz;->e:Lpho;

    return-void
.end method
