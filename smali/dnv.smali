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

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sput-object v0, Ldnv;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "PostProcImgSvr"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public constructor <init>(Ljzp;Lnza;Llim;Lfvw;Lhkr;Ldnm;Likp;Lesg;Lcgs;ZLhlk;)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    :goto_0
    const-string p2, "PortEnc"

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Ldnv;->h:Ldnm;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Llit;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldnv;->d:Lfyy;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Ldnv;->o:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    invoke-direct {p1, p2}, Lfyy;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Ldnv;->q:Lnza;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p5, p0, Ldnv;->p:Lhkr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, p3, p2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Ldnv;->f:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p1, p3, p2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_18

    nop

    nop

    :goto_d
    const-wide/16 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p1, Lfyy;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_f
    new-instance p1, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_10
    iput-object p11, p0, Ldnv;->n:Lhlk;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    iput-object p4, p0, Ldnv;->g:Lfvw;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Ldnv;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p1, Llit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object p9, p0, Ldnv;->l:Lcgs;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-boolean p10, p0, Ldnv;->m:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_12

    nop

    nop

    :goto_18
    iput-object p1, p0, Ldnv;->e:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p2}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1a
    iput-object p8, p0, Ldnv;->k:Lesg;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1b
    iput-object p7, p0, Ldnv;->j:Likp;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1c
    iput-object p1, p0, Ldnv;->c:Ljzp;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1e
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object p2, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public static a(Loxj;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    :goto_1
    const-wide/16 v0, 0x64

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-interface {p0, v0, v1, v2}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    nop

    sget-object v0, Ldnv;->b:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    goto :goto_6

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    goto :goto_6

    nop

    nop

    nop

    :catch_2
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    :goto_9
    goto/32 :goto_0

    nop

    nop

    :goto_a
    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final d(Lgez;)Ldnu;
    .locals 8

    goto/32 :goto_10

    nop

    nop

    :goto_0
    iget-object v6, p0, Ldnv;->q:Lnza;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    move-object v3, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    check-cast v1, Ldnu;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lhnk;->m()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Ldnv;->o:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v4, p1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Ldnv;->o:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v5, p1, Lgez;->d:Lgfa;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    move-object v2, v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object v1

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct/range {v2 .. v7}, Ldnu;-><init>(Ldnv;Lhnk;Lgfa;Lnza;Ljava/util/UUID;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p1, Lgez;->b:Lhnk;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v1, Ldnu;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop
.end method

.method public final bridge synthetic b(Lgez;)Lgda;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final c(Lgez;)Ldke;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop
.end method
