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

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    sput-object v0, Lgui;->a:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v1, 0x64

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Llrl;Llwd;Llvk;Llze;Loxj;Lmgk;Lmgv;Llik;Landroid/view/WindowManager;Lnza;Lbhj;Lcgs;Ldip;Ldhs;Lmgk;Lgty;)V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    :goto_0
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v2, p2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2
    iput-object v2, v0, Lgui;->g:Ldip;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3
    new-instance v2, Leri;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v2, p16

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v2, v0, Lgui;->i:Z

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v2, p13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    const-string v2, "PckLongExposureCmd"

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_a
    invoke-interface {p1, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    move-object v2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_c
    iput-object v2, v0, Lgui;->f:Ldhs;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    move-object v1, p8

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    invoke-static {p5, v1}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v2, v0, Lgui;->h:Lmgk;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    move-object v2, p4

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p8, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_13
    iput-object v2, v0, Lgui;->c:Llwd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v2, v0, Lgui;->j:Leri;

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v2, v0, Lgui;->k:Lgty;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_18
    iput-object v2, v0, Lgui;->e:Landroid/view/WindowManager;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move-object v3, p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-object v3, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v2, p11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object v2, v0, Lgui;->b:Llrl;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1d
    move-object v2, p9

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v1, p0, v2}, Lguf;-><init>(Lgui;Leri;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v2, p6, p7}, Leri;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_12

    nop

    nop

    :goto_20
    iput-object v1, v0, Lgui;->m:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-instance v1, Lguf;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v2, Llur;

    nop

    nop

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

    :goto_23
    invoke-direct {p0}, Lgui;->c()V

    goto/32 :goto_24

    nop

    nop

    :goto_24
    return-void

    nop

    nop

    nop

    :goto_25
    move-object/from16 v2, p14

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_27
    iput-object v2, v0, Lgui;->d:Lbhj;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v2, v0, Lgui;->o:Llze;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_29
    iput-object v2, v0, Lgui;->l:Llvk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move-object v3, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string v2, "pref_gl_preview_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2c
    move-object/from16 v2, p15

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

    nop

    :goto_2d
    move-object v4, p7

    nop

    nop

    goto/32 :goto_1f

    nop

    nop
.end method

.method private final c()V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lgui;->m:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    iget-object v0, p0, Lgui;->l:Llvk;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1, p0}, Lgug;-><init>(Lgui;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lgui;->o:Llze;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v1, p0, Lgui;->n:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v1, Lgug;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lgty;->a:Llkl;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    iget-object v0, p0, Lgui;->k:Lgty;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 11

    goto/32 :goto_6

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v4

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    const-string v1, "Missing required properties:"

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    new-instance p2, Ljava/lang/String;

    nop

    nop

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    const-string p2, "Missing required properties:"

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    nop

    nop

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    const-string p2, "Null imageRotation"

    nop

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Leri;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1, p2}, Lgty;->a(Lgfx;Lgez;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Lgui;->c()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lgui;->j:Leri;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    invoke-direct {p0}, Lgui;->c()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lgui;->k:Lgty;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_5
    :try_start_2
    new-instance v1, Lozr;

    nop

    nop

    nop

    invoke-direct {v1}, Lozr;-><init>()V

    sget-object v2, Llqs;->a:Llqs;

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    iput-object v2, v1, Lozr;->a:Llqs;

    nop

    nop

    nop

    const-string v2, ""

    nop

    nop

    const-string v3, " imageRotation"

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v1, Lozr;->a:Llqs;

    nop

    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_6
    move-object v2, v3

    nop

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    new-instance v2, Lozg;

    nop

    nop

    nop

    iget-object v1, v1, Lozr;->a:Llqs;

    nop

    nop

    nop

    nop

    invoke-direct {v2, v1}, Lozg;-><init>(Llqs;)V

    new-instance v1, Lozw;

    nop

    invoke-direct {v1}, Lozw;-><init>()V

    const-wide/16 v3, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    iput-object v3, v1, Lozw;->a:Ljava/lang/Long;

    nop

    sget-object v3, Lozt;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    iput-object v3, v1, Lozw;->b:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lozu;->a:Ljava/lang/Runnable;

    nop

    nop

    iput-object v3, v1, Lozw;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    sget-object v3, Lozv;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    iput-object v3, v1, Lozw;->d:Ljava/lang/Runnable;

    nop

    const-string v3, ""

    nop

    nop

    nop

    const-string v4, " shotId"

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lozw;->a:Ljava/lang/Long;

    nop

    nop

    if-eqz v5, :cond_7

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_7
    move-object v3, v4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v4, v1, Lozw;->b:Ljava/lang/Runnable;

    nop

    nop

    if-nez v4, :cond_8

    nop

    const-string v4, " onFinish"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    :cond_8
    iget-object v4, v1, Lozw;->c:Ljava/lang/Runnable;

    nop

    if-nez v4, :cond_9

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    const-string v4, " onError"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :cond_9
    iget-object v4, v1, Lozw;->d:Ljava/lang/Runnable;

    nop

    if-nez v4, :cond_a

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    const-string v4, " onComplete"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    new-instance v3, Lozh;

    nop

    nop

    nop

    iget-object v4, v1, Lozw;->a:Ljava/lang/Long;

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    nop

    nop

    nop

    iget-object v8, v1, Lozw;->b:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    iget-object v9, v1, Lozw;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lozw;->d:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    move-object v5, v3

    nop

    nop

    nop

    nop

    invoke-direct/range {v5 .. v10}, Lozh;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, v0, Leri;->a:Lozq;

    nop

    nop

    nop

    iget-object v4, v1, Lozq;->d:Ljava/lang/Object;

    nop

    nop

    const-string v5, ""

    nop

    monitor-enter v4

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v6, v1, Lozq;->f:Z

    nop

    if-eqz v6, :cond_b

    nop

    nop

    nop

    nop

    nop

    const-string v1, "SeeDarkSession"

    nop

    nop

    nop

    const-string v2, "Unable to startCapture(): the session is closing or already closed."

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    nop

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    :cond_b
    iget-object v6, v1, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    nop

    nop

    new-instance v7, Lozn;

    nop

    invoke-direct {v7, v1, v2, v5, v3}, Lozn;-><init>(Lozq;Lozs;Ljava/lang/String;Lozx;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    :try_start_4
    iget-object v1, p0, Lgui;->n:Llik;

    nop

    nop

    invoke-virtual {v1}, Llik;->close()V

    iget-object v1, p0, Lgui;->k:Lgty;

    nop

    nop

    nop

    invoke-virtual {v1, p1, p2}, Lgty;->a(Lgfx;Lgez;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    invoke-virtual {v0}, Leri;->a()V

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lgty;->b()Llkl;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgui;->k:Lgty;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
