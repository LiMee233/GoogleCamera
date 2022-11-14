.class public final synthetic Lcpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpw;

.field public final synthetic b:Llwb;

.field public final synthetic c:Lhsp;


# direct methods
.method public synthetic constructor <init>(Lcpw;Llwb;Lhsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpu;->a:Lcpw;

    iput-object p2, p0, Lcpu;->b:Llwb;

    iput-object p3, p0, Lcpu;->c:Lhsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcpu;->a:Lcpw;

    iget-object v1, p0, Lcpu;->b:Llwb;

    iget-object v2, p0, Lcpu;->c:Lhsp;

    iget-object v3, v0, Lcpw;->b:Lcpc;

    iget-object v4, v0, Lcpw;->a:Lcju;

    iget-object v4, v4, Lcju;->n:Llcm;

    check-cast v4, Llcc;

    iget-object v4, v4, Llcc;->d:Ljava/lang/Object;

    check-cast v4, Llia;

    invoke-interface {v3, v4}, Lcpc;->c(Llia;)Lpho;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcpw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v6, v7, v4, v5}, Loxc;->I(Lpho;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpho;

    move-result-object v3

    iput-object v3, v0, Lcpw;->h:Lpho;

    iget-object v3, v0, Lcpw;->h:Lpho;

    new-instance v4, Lcpv;

    invoke-direct {v4, v0, v1, v2}, Lcpv;-><init>(Lcpw;Llwb;Lhsp;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v3, v4, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
