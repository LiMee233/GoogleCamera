.class public final Lhak;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Llna;

.field public final c:Lhcr;

.field public final d:Lhem;

.field public final e:Lhcf;

.field public final f:Lhba;

.field public final g:Lean;

.field public final h:Lljd;

.field public final i:Lgyg;

.field public final j:Lhew;

.field public final k:Lher;

.field public final l:Ljava/util/concurrent/Executor;

.field private final m:Lebd;

.field private final n:Lgzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckShastaZslController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhak;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lebd;Llna;Lhcr;Lgzu;Lhcf;Lhem;Lhba;Lean;Lljd;Lgyg;Lhew;Lher;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhak;->m:Lebd;

    iput-object p2, p0, Lhak;->b:Llna;

    iput-object p4, p0, Lhak;->n:Lgzu;

    iput-object p3, p0, Lhak;->c:Lhcr;

    iput-object p6, p0, Lhak;->d:Lhem;

    iput-object p5, p0, Lhak;->e:Lhcf;

    iput-object p7, p0, Lhak;->f:Lhba;

    iput-object p8, p0, Lhak;->g:Lean;

    iput-object p9, p0, Lhak;->h:Lljd;

    iput-object p10, p0, Lhak;->i:Lgyg;

    iput-object p11, p0, Lhak;->j:Lhew;

    iput-object p12, p0, Lhak;->k:Lher;

    iput-object p13, p0, Lhak;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ledc;Llzs;Lhce;Llqb;Llne;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lhak;->h:Lljd;

    const-string v1, "ShastaZslController#getPslFrames"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Llqb;->a()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p3}, Lhce;->e()Lmaa;

    move-result-object p3
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhak;->h:Lljd;

    const-string v3, "PckShastaZslController#buildBurstSpec"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lhak;->m:Lebd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lebd;->j(Ledc;Lmaa;Llzs;ZLjava/lang/Boolean;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v1
    :try_end_1
    .catch Lllt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p3}, Lmaa;->close()V

    iget-object p1, p0, Lhak;->h:Lljd;

    :goto_0
    invoke-interface {p1}, Lljd;->f()V
    :try_end_2
    .catch Lllt; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v2, Lhak;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x8c1

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "Unable to build payloadBurstSpec %s"

    invoke-interface {v2, v3, p1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p3}, Lmaa;->close()V

    iget-object p1, p0, Lhak;->h:Lljd;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v2

    invoke-virtual {p4}, Llqb;->a()Llcm;

    move-result-object p1

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    sget-object p1, Lhak;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0x8c6

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "Not enough available capacity for PSL request (%s required, %s available)"

    invoke-virtual {v1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v1

    invoke-virtual {p4}, Llqb;->a()Llcm;

    move-result-object p3

    invoke-interface {p3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, v1, v2, p3}, Loub;->v(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lhak;->h:Lljd;

    const-string p3, "buildRequest"

    invoke-interface {p1, p3}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {p5}, Llne;->i()Llpa;

    move-result-object p1

    invoke-virtual {p1}, Llpa;->c()V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lhak;->h:Lljd;

    const-string v3, "buildPayload"

    invoke-interface {v1, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lhak;->n:Lgzu;

    new-instance v5, Lgob;

    invoke-direct {v5}, Lgob;-><init>()V

    invoke-static {p1}, Llpa;->a(Llpa;)Llpa;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, p1

    move-object v6, p4

    move v7, v2

    invoke-virtual/range {v3 .. v9}, Lgzu;->c(Llpa;Lgod;Llqb;IIZ)V

    invoke-virtual {v1, p1, p3, p2, v2}, Lgzu;->b(Llpa;Lcom/google/googlex/gcam/FrameRequestVector;Llzs;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lcgw;->t:Lcgw;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lhak;->h:Lljd;

    const-string p3, "submitRequests"

    invoke-interface {p2, p3}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p5, p1}, Llne;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Lllt; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p0, Lhak;->h:Lljd;

    invoke-interface {p2}, Lljd;->f()V
    :try_end_5
    .catch Lllt; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lhak;->h:Lljd;

    goto :goto_5

    :goto_3
    :try_start_6
    invoke-interface {p3}, Lmaa;->close()V

    iget-object p2, p0, Lhak;->h:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    throw p1
    :try_end_6
    .catch Lllt; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lhak;->h:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    throw p1

    :catch_2
    move-exception p1

    :goto_4
    iget-object p1, p0, Lhak;->h:Lljd;

    :goto_5
    invoke-interface {p1}, Lljd;->f()V

    goto :goto_6

    :cond_4
    sget-object p1, Lhak;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0x8c3

    const-string p3, "No available capacity for PSL request"

    invoke-static {p1, p3, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_6
    return-object v0
.end method
