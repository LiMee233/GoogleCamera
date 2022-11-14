.class final Lkqm;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lkqn;


# direct methods
.method public constructor <init>(Lkqn;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lkqm;->b:Lkqn;

    iput-object p2, p0, Lkqm;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkqz;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkqm;->b:Lkqn;

    invoke-virtual {v0}, Lkqn;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqn;->a(Landroid/content/Context;)Lkqu;

    move-result-object v0

    iget-object v0, v0, Lkqu;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkql;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkql;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkqm;->b:Lkqn;

    iget-object v0, p0, Lkqm;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkqn;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
