.class public final synthetic Lgxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgya;

.field public final synthetic b:Lpic;


# direct methods
.method public synthetic constructor <init>(Lgya;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Lgya;

    iput-object p2, p0, Lgxw;->b:Lpic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxw;->a:Lgya;

    iget-object v1, p0, Lgxw;->b:Lpic;

    iget-object v0, v0, Lgya;->a:Lhpa;

    invoke-interface {v0}, Lhpa;->b()Lpho;

    move-result-object v0

    new-instance v2, Lgxy;

    invoke-direct {v2, v1}, Lgxy;-><init>(Lpic;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
