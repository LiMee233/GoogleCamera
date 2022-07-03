.class public final Lgui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Llrl;

.field public final c:Llwd;

.field public final d:Lbhj;

.field public final e:Landroid/view/WindowManager;

.field public final f:Ldhs;

.field public final g:Ldip;

.field public final h:Lmgk;

.field public i:Z

.field public j:Leri;

.field private final k:Lgty;

.field private final l:Llvk;

.field private final m:Llik;

.field private n:Llik;

.field private final o:Llze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lgui;->a:Ljava/lang/Long;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-wide/16 v1, 0x64

    goto/32 :goto_5

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto/32 :goto_4
.end method

.method public constructor <init>(Llrl;Llwd;Llvk;Llze;Loxj;Lmgk;Lmgv;Llik;Landroid/view/WindowManager;Lnza;Lbhj;Lcgs;Ldip;Ldhs;Lmgk;Lgty;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    move-object v0, p0

    goto/32 :goto_d

    :goto_1
    move-object v2, p2

    goto/32 :goto_13

    :goto_2
    iput-object v2, v0, Lgui;->g:Ldip;

    goto/32 :goto_2c

    :goto_3
    new-instance v2, Leri;

    goto/32 :goto_2a

    :goto_4
    move-object/from16 v2, p16

    goto/32 :goto_16

    :goto_5
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_17

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_26

    :goto_7
    iput-boolean v2, v0, Lgui;->i:Z

    goto/32 :goto_9

    :goto_8
    move-object/from16 v2, p13

    goto/32 :goto_2

    :goto_9
    const-string v2, "PckLongExposureCmd"

    goto/32 :goto_19

    :goto_a
    invoke-interface {p1, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    goto/32 :goto_1c

    :goto_b
    move-object v2, p3

    goto/32 :goto_29

    :goto_c
    iput-object v2, v0, Lgui;->f:Ldhs;

    goto/32 :goto_8

    :goto_d
    move-object v1, p8

    goto/32 :goto_6

    :goto_e
    invoke-static {p5, v1}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_14

    :goto_f
    invoke-virtual {p10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_22

    :goto_10
    iput-object v2, v0, Lgui;->h:Lmgk;

    goto/32 :goto_2b

    :goto_11
    move-object v2, p4

    goto/32 :goto_28

    :goto_12
    invoke-virtual {p8, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_21

    :goto_13
    iput-object v2, v0, Lgui;->c:Llwd;

    goto/32 :goto_11

    :goto_14
    iput-object v2, v0, Lgui;->j:Leri;

    :goto_15
    goto/32 :goto_23

    :goto_16
    iput-object v2, v0, Lgui;->k:Lgty;

    goto/32 :goto_1

    :goto_17
    if-nez v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_f

    :goto_18
    iput-object v2, v0, Lgui;->e:Landroid/view/WindowManager;

    goto/32 :goto_20

    :goto_19
    move-object v3, p1

    goto/32 :goto_a

    :goto_1a
    move-object v3, p5

    goto/32 :goto_e

    :goto_1b
    move-object/from16 v2, p11

    goto/32 :goto_27

    :goto_1c
    iput-object v2, v0, Lgui;->b:Llrl;

    goto/32 :goto_4

    :goto_1d
    move-object v2, p9

    goto/32 :goto_18

    :goto_1e
    invoke-direct {v1, p0, v2}, Lguf;-><init>(Lgui;Leri;)V

    goto/32 :goto_1a

    :goto_1f
    invoke-direct {v2, p6, p7}, Leri;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_12

    :goto_20
    iput-object v1, v0, Lgui;->m:Llik;

    goto/32 :goto_25

    :goto_21
    new-instance v1, Lguf;

    goto/32 :goto_1e

    :goto_22
    check-cast v2, Llur;

    goto/32 :goto_3

    :goto_23
    invoke-direct {p0}, Lgui;->c()V

    goto/32 :goto_24

    :goto_24
    return-void

    :goto_25
    move-object/from16 v2, p14

    goto/32 :goto_c

    :goto_26
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_27
    iput-object v2, v0, Lgui;->d:Lbhj;

    goto/32 :goto_1d

    :goto_28
    iput-object v2, v0, Lgui;->o:Llze;

    goto/32 :goto_b

    :goto_29
    iput-object v2, v0, Lgui;->l:Llvk;

    goto/32 :goto_1b

    :goto_2a
    move-object v3, p6

    goto/32 :goto_2d

    :goto_2b
    const-string v2, "pref_gl_preview_key"

    goto/32 :goto_5

    :goto_2c
    move-object/from16 v2, p15

    goto/32 :goto_10

    :goto_2d
    move-object v4, p7

    goto/32 :goto_1f
.end method

.method private final c()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_b

    :goto_1
    iget-object v1, p0, Lgui;->m:Llik;

    goto/32 :goto_a

    :goto_2
    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lgui;->l:Llvk;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v1, p0}, Lgug;-><init>(Lgui;)V

    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Lgui;->o:Llze;

    goto/32 :goto_5

    :goto_9
    iput-object v1, p0, Lgui;->n:Llik;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    new-instance v1, Lgug;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lgty;->a:Llkl;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lgui;->k:Lgty;

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 11

    goto/32 :goto_6

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing required properties:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageRotation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Leri;->a()V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p1, p2}, Lgty;->a(Lgfx;Lgez;)V

    goto/32 :goto_f

    :goto_5
    invoke-direct {p0}, Lgui;->c()V

    goto/32 :goto_10

    :goto_6
    iget-object v0, p0, Lgui;->j:Leri;

    goto/32 :goto_b

    :goto_7
    invoke-direct {p0}, Lgui;->c()V

    goto/32 :goto_3

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Lgui;->k:Lgty;

    goto/32 :goto_4

    :goto_b
    if-nez v0, :cond_5

    goto/32 :goto_9

    :cond_5
    :try_start_2
    new-instance v1, Lozr;

    invoke-direct {v1}, Lozr;-><init>()V

    sget-object v2, Llqs;->a:Llqs;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lozr;->a:Llqs;

    const-string v2, ""

    const-string v3, " imageRotation"

    iget-object v4, v1, Lozr;->a:Llqs;

    if-eqz v4, :cond_6

    goto :goto_c

    :cond_6
    move-object v2, v3

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lozg;

    iget-object v1, v1, Lozr;->a:Llqs;

    invoke-direct {v2, v1}, Lozg;-><init>(Llqs;)V

    new-instance v1, Lozw;

    invoke-direct {v1}, Lozw;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lozw;->a:Ljava/lang/Long;

    sget-object v3, Lozt;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lozw;->b:Ljava/lang/Runnable;

    sget-object v3, Lozu;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lozw;->c:Ljava/lang/Runnable;

    sget-object v3, Lozv;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lozw;->d:Ljava/lang/Runnable;

    const-string v3, ""

    const-string v4, " shotId"

    iget-object v5, v1, Lozw;->a:Ljava/lang/Long;

    if-eqz v5, :cond_7

    goto :goto_d

    :cond_7
    move-object v3, v4

    :goto_d
    iget-object v4, v1, Lozw;->b:Ljava/lang/Runnable;

    if-nez v4, :cond_8

    const-string v4, " onFinish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v4, v1, Lozw;->c:Ljava/lang/Runnable;

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " onError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v4, v1, Lozw;->d:Ljava/lang/Runnable;

    if-nez v4, :cond_a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " onComplete"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lozh;

    iget-object v4, v1, Lozw;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lozw;->b:Ljava/lang/Runnable;

    iget-object v9, v1, Lozw;->c:Ljava/lang/Runnable;

    iget-object v10, v1, Lozw;->d:Ljava/lang/Runnable;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lozh;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, v0, Leri;->a:Lozq;

    iget-object v4, v1, Lozq;->d:Ljava/lang/Object;

    const-string v5, ""

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v6, v1, Lozq;->f:Z

    if-eqz v6, :cond_b

    const-string v1, "SeeDarkSession"

    const-string v2, "Unable to startCapture(): the session is closing or already closed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_e

    :cond_b
    iget-object v6, v1, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lozn;

    invoke-direct {v7, v1, v2, v5, v3}, Lozn;-><init>(Lozq;Lozs;Ljava/lang/String;Lozx;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    :try_start_4
    iget-object v1, p0, Lgui;->n:Llik;

    invoke-virtual {v1}, Llik;->close()V

    iget-object v1, p0, Lgui;->k:Lgty;

    invoke-virtual {v1, p1, p2}, Lgty;->a(Lgfx;Lgez;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_7

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v0}, Leri;->a()V

    goto/32 :goto_8
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lgty;->b()Llkl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lgui;->k:Lgty;

    goto/32 :goto_0
.end method
