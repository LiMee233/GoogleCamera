.class public final Ldnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldki;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljzp;

.field public final d:Lfyy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lfvw;

.field public final h:Ldnm;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Likp;

.field public final k:Lesg;

.field public final l:Lcgs;

.field public final m:Z

.field public final n:Lhlk;

.field public final o:Ljava/util/Map;

.field public final p:Lhkr;

.field private final q:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "PostProcImgSvr"

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljzp;Lnza;Llim;Lfvw;Lhkr;Ldnm;Likp;Lesg;Lcgs;ZLhlk;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    const-string p2, "PortEnc"

    goto/32 :goto_19

    :goto_1
    iput-object p6, p0, Ldnv;->h:Ldnm;

    goto/32 :goto_1b

    :goto_2
    new-instance p1, Llit;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ldnv;->d:Lfyy;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Ldnv;->o:Ljava/util/Map;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p1, p2}, Lfyy;-><init>(I)V

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    :goto_8
    iput-object p2, p0, Ldnv;->q:Lnza;

    goto/32 :goto_11

    :goto_9
    iput-object p5, p0, Ldnv;->p:Lhkr;

    goto/32 :goto_1

    :goto_a
    invoke-direct {p1, p3, p2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_b

    :goto_b
    iput-object p1, p0, Ldnv;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_c
    invoke-direct {p1, p3, p2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_18

    :goto_d
    const-wide/16 v1, 0x0

    goto/32 :goto_17

    :goto_e
    new-instance p1, Lfyy;

    goto/32 :goto_1e

    :goto_f
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_16

    :goto_10
    iput-object p11, p0, Ldnv;->n:Lhlk;

    goto/32 :goto_13

    :goto_11
    iput-object p4, p0, Ldnv;->g:Lfvw;

    goto/32 :goto_9

    :goto_12
    iput-object v0, p0, Ldnv;->i:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1c

    :goto_13
    new-instance p1, Llit;

    goto/32 :goto_1f

    :goto_14
    iput-object p9, p0, Ldnv;->l:Lcgs;

    goto/32 :goto_15

    :goto_15
    iput-boolean p10, p0, Ldnv;->m:Z

    goto/32 :goto_e

    :goto_16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_12

    :goto_18
    iput-object p1, p0, Ldnv;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_19
    invoke-static {p2}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    goto/32 :goto_c

    :goto_1a
    iput-object p8, p0, Ldnv;->k:Lesg;

    goto/32 :goto_14

    :goto_1b
    iput-object p7, p0, Ldnv;->j:Likp;

    goto/32 :goto_1a

    :goto_1c
    iput-object p1, p0, Ldnv;->c:Ljzp;

    goto/32 :goto_8

    :goto_1d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_d

    :goto_1e
    const/4 p2, 0x1

    goto/32 :goto_5

    :goto_1f
    sget-object p2, Lowp;->a:Lowp;

    goto/32 :goto_a
.end method

.method public static a(Loxj;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v0, Ldnv;->b:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_d

    :goto_2
    goto :goto_9

    :catch_0
    move-exception p0

    goto/32 :goto_b

    :goto_3
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_a

    :goto_4
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_8

    :goto_5
    goto :goto_6

    :catch_1
    move-exception p0

    :goto_6
    goto/32 :goto_3

    :goto_7
    goto :goto_6

    :catch_2
    move-exception p0

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto/32 :goto_2

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_4

    :goto_d
    goto :goto_9

    :catch_3
    move-exception p0

    goto/32 :goto_7
.end method

.method private final d(Lgez;)Ldnu;
    .locals 8

    goto/32 :goto_10

    :goto_0
    iget-object v6, p0, Ldnv;->q:Lnza;

    goto/32 :goto_d

    :goto_1
    move-object v3, p0

    goto/32 :goto_f

    :goto_2
    check-cast v1, Ldnu;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0}, Lhnk;->m()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    goto/32 :goto_e

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_7
    iget-object v1, p0, Ldnv;->o:Ljava/util/Map;

    goto/32 :goto_c

    :goto_8
    iget-object v4, p1, Lgez;->b:Lhnk;

    goto/32 :goto_a

    :goto_9
    iget-object p1, p0, Ldnv;->o:Ljava/util/Map;

    goto/32 :goto_4

    :goto_a
    iget-object v5, p1, Lgez;->d:Lgfa;

    goto/32 :goto_0

    :goto_b
    move-object v2, v1

    goto/32 :goto_1

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    goto/32 :goto_b

    :goto_e
    return-object v1

    :goto_f
    invoke-direct/range {v2 .. v7}, Ldnu;-><init>(Ldnv;Lhnk;Lgfa;Lnza;Ljava/util/UUID;)V

    goto/32 :goto_9

    :goto_10
    iget-object v0, p1, Lgez;->b:Lhnk;

    goto/32 :goto_3

    :goto_11
    new-instance v1, Ldnu;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic b(Lgez;)Lgda;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final c(Lgez;)Ldke;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
