.class public final synthetic Lgxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgya;


# direct methods
.method public synthetic constructor <init>(Lgya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->a:Lgya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxv;->a:Lgya;

    iget-object v0, v0, Lgya;->a:Lhpa;

    invoke-interface {v0}, Lhpa;->a()Lpho;

    move-result-object v0

    new-instance v1, Lgxx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgxx;-><init>(I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
