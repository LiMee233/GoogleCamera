.class public final Legd;
.super Ljava/lang/Object;

# interfaces
.implements Lecm;


# static fields
.field public static final b:Loue;


# instance fields
.field public final c:Lefx;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ldde;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Leds;

.field public final i:Lghw;

.field private final j:Loix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/portrait/PostProcessingPortraitImageSaverImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Legd;->b:Loue;

    return-void
.end method

.method public constructor <init>(Loix;Lghw;Lefx;Ldde;ZLeds;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Legd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Legd;->j:Loix;

    iput-object p2, p0, Legd;->i:Lghw;

    iput-object p3, p0, Legd;->c:Lefx;

    iput-object p4, p0, Legd;->e:Ldde;

    iput-boolean p5, p0, Legd;->f:Z

    iput-object p6, p0, Legd;->h:Leds;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Legd;->g:Ljava/util/Map;

    return-void
.end method

.method public static d(Lpho;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lpho;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final e(Lgof;)Legc;
    .locals 9

    iget-object v0, p1, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Legd;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legc;

    if-nez v1, :cond_0

    iget-object v4, p1, Lgof;->b:Lhrz;

    move-object v1, v4

    check-cast v1, Lhqp;

    iget-object v8, v1, Lhqp;->c:Loix;

    new-instance v1, Legc;

    iget-object v5, p1, Lgof;->d:Lgog;

    iget-object v6, p0, Legd;->j:Loix;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Legc;-><init>(Legd;Lhrz;Lgog;Loix;Ljava/util/UUID;Loix;)V

    iget-object p1, p0, Legd;->g:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 0

    invoke-direct {p0, p1}, Legd;->e(Lgof;)Legc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lgof;)Lgms;
    .locals 0

    invoke-direct {p0, p1}, Legd;->e(Lgof;)Legc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgof;)Lecn;
    .locals 0

    invoke-direct {p0, p1}, Legd;->e(Lgof;)Legc;

    move-result-object p1

    return-object p1
.end method
