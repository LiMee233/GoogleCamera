.class public final Lgvj;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;
.implements Lfij;
.implements Lfhj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfhh;

.field public final c:Lbus;

.field public final d:Llap;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lljd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lljd;Lfhh;Lbus;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvj;->a:Landroid/content/Context;

    iput-object p2, p0, Lgvj;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgvj;->f:Lljd;

    iput-object p4, p0, Lgvj;->b:Lfhh;

    iput-object p5, p0, Lgvj;->c:Lbus;

    iput-object p6, p0, Lgvj;->d:Llap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgvj;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgvj;->f:Lljd;

    new-instance v2, Lgvi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgvi;-><init>(Lgvj;I)V

    const-string v3, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v3, v2}, Lljd;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lgvj;->a()V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lgvj;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgvj;->f:Lljd;

    new-instance v2, Lgvi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgvi;-><init>(Lgvj;I)V

    const-string v3, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v3, v2}, Lljd;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
