.class public final synthetic Lbxz;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lpho;

.field public final synthetic b:Lbxy;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lpho;Lbxy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:Lpho;

    iput-object p2, p0, Lbxz;->b:Lbxy;

    iput-object p3, p0, Lbxz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lbxz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbxz;->a:Lpho;

    iget-object v1, p0, Lbxz;->b:Lbxy;

    iget-object v2, p0, Lbxz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lbxz;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lbya;

    invoke-direct {v4, v1, v2, v3}, Lbya;-><init>(Lbxy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {v0, v4, v1}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
