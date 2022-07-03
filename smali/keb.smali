.class public final Lkeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpok;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Llrl;

.field public final c:Lkom;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lkom;

.field private final g:Lkom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-wide/16 v1, 0x3e8

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpok;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1, v2}, Lpok;-><init>(J)V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lkeb;->d:Lpok;

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llrl;Lkom;Lkom;Lkom;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_2
    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lkeb;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_4
    iput-object p4, p0, Lkeb;->f:Lkom;

    goto/32 :goto_a

    :goto_5
    iput-object p3, p0, Lkeb;->c:Lkom;

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lkeb;->b:Llrl;

    goto/32 :goto_5

    :goto_7
    const-string p1, "WearMessageUtil"

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_9
    iput-object v0, p0, Lkeb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_a
    iput-object p5, p0, Lkeb;->g:Lkom;

    goto/32 :goto_0
.end method

.method private final c()Ljava/util/Set;
    .locals 4

    goto/32 :goto_e

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-static {v2, v1}, Lcqh;->a(Lkor;Lkts;)Llbl;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    const-string v2, "Failed to getNodesByCapabilitySync."

    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v1, v2, v3}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    :try_start_0
    sget-object v1, Lkeb;->d:Lpok;

    invoke-virtual {v1}, Lpok;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_6
    invoke-interface {v1, v2, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_7
    invoke-direct {v2, v1, v3}, Lldw;-><init>(Lkop;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_8
    sget-object v1, Lldz;->a:Lkts;

    goto/32 :goto_1

    :goto_9
    iget-object v2, p0, Lkeb;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_a
    new-instance v3, Lkea;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v3, p0, v0}, Lkea;-><init>(Lkeb;Loxz;)V

    goto/32 :goto_5

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_d
    iget-object v1, v1, Lkom;->h:Lkop;

    goto/32 :goto_c

    :goto_e
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_12

    :goto_f
    invoke-static {v2}, Lcqh;->b(Z)V

    goto/32 :goto_17

    :goto_10
    iget-object v1, p0, Lkeb;->b:Llrl;

    goto/32 :goto_2

    :goto_11
    goto :goto_16

    :catch_1
    move-exception v0

    goto/32 :goto_15

    :goto_12
    iget-object v1, p0, Lkeb;->f:Lkom;

    goto/32 :goto_d

    :goto_13
    const-string v3, "snapshot_from_wear"

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v1, v2}, Lkop;->a(Lkpk;)V

    goto/32 :goto_8

    :goto_15
    goto :goto_16

    :catch_2
    move-exception v0

    :goto_16
    goto/32 :goto_10

    :goto_17
    new-instance v2, Lldw;

    goto/32 :goto_13
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkeb;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v1, p0, p1, p2}, Lkdx;-><init>(Lkeb;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_4
    new-instance v1, Lkdx;

    goto/32 :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    goto/32 :goto_14

    :goto_0
    invoke-interface {p2, p3, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_e

    :goto_1
    goto/16 :goto_1a

    :catch_0
    move-exception p1

    goto/32 :goto_19

    :goto_2
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_3
    invoke-direct {v1, p0, v0, p2}, Lkdy;-><init>(Lkeb;Loxz;Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_d

    :goto_6
    new-instance v1, Lkdy;

    goto/32 :goto_3

    :goto_7
    invoke-direct {v2, v1, p1, p2, p3}, Llgd;-><init>(Lkop;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/32 :goto_11

    :goto_8
    const-string p2, " sent: "

    goto/32 :goto_f

    :goto_9
    iget-object p2, p0, Lkeb;->b:Llrl;

    goto/32 :goto_18

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_d
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkeb;->d:Lpok;

    invoke-virtual {p1}, Lpok;->a()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_13

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_10
    new-instance v2, Llgd;

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v1, v2}, Lkop;->a(Lkpk;)V

    goto/32 :goto_22

    :goto_12
    iget-object v1, p0, Lkeb;->c:Lkom;

    goto/32 :goto_21

    :goto_13
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_1

    :goto_14
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_12

    :goto_15
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_16
    add-int/2addr v1, v2

    goto/32 :goto_2

    :goto_17
    iget-object p1, p0, Lkeb;->b:Llrl;

    goto/32 :goto_1f

    :goto_18
    const-string p3, "Failed to sendMessage."

    goto/32 :goto_0

    :goto_19
    goto :goto_1a

    :catch_2
    move-exception p1

    :goto_1a
    goto/32 :goto_9

    :goto_1b
    iget-object p3, p0, Lkeb;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_1c
    add-int/lit8 v1, v1, 0xf

    goto/32 :goto_16

    :goto_1d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1e

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_a

    :goto_21
    iget-object v1, v1, Lkom;->h:Lkop;

    goto/32 :goto_10

    :goto_22
    sget-object p1, Llgf;->a:Lkts;

    goto/32 :goto_24

    :goto_23
    invoke-virtual {p1, p3, v1}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    goto/32 :goto_17

    :goto_24
    invoke-static {v2, p1}, Lcqh;->a(Lkor;Lkts;)Llbl;

    move-result-object p1

    goto/32 :goto_1b

    :goto_25
    const-string v1, "Message:"

    goto/32 :goto_1d
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0, p1, p2}, Lkeb;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkeb;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_6
    iput-object v0, p0, Lkeb;->a:Ljava/lang/String;

    :goto_7
    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lkeb;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p0}, Lkeb;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a
.end method

.method public final a()Z
    .locals 4

    goto/32 :goto_14

    :goto_0
    iget-object v1, p0, Lkeb;->g:Lkom;

    goto/32 :goto_10

    :goto_1
    return v0

    :goto_2
    iget-object v1, p0, Lkeb;->b:Llrl;

    goto/32 :goto_13

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    return v0

    :catch_1
    move-exception v0

    goto/32 :goto_e

    :goto_7
    new-instance v3, Lkdz;

    goto/32 :goto_c

    :goto_8
    new-instance v2, Llgk;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v2, v1}, Llgk;-><init>(Lkop;)V

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1, v2}, Lkop;->a(Lkpk;)V

    goto/32 :goto_b

    :goto_b
    sget-object v1, Llgm;->a:Lkts;

    goto/32 :goto_11

    :goto_c
    invoke-direct {v3, p0, v0}, Lkdz;-><init>(Lkeb;Loxz;)V

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v1, v2, v3}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    :try_start_0
    sget-object v1, Lkeb;->d:Lpok;

    invoke-virtual {v1}, Lpok;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_6

    :goto_e
    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/32 :goto_3

    :goto_f
    iget-object v2, p0, Lkeb;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_10
    iget-object v1, v1, Lkom;->h:Lkop;

    goto/32 :goto_8

    :goto_11
    invoke-static {v2, v1}, Lcqh;->a(Lkor;Lkts;)Llbl;

    move-result-object v1

    goto/32 :goto_f

    :goto_12
    invoke-interface {v1, v2, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_13
    const-string v2, "Failed to process isWearDeviceExistSync."

    goto/32 :goto_12

    :goto_14
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    goto/32 :goto_b

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_1
    goto/16 :goto_2c

    :goto_2
    goto/32 :goto_2b

    :goto_3
    const-string v3, "Found node: "

    goto/32 :goto_32

    :goto_4
    if-eqz v3, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_27

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_17

    :goto_6
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_7
    iget-object v3, p0, Lkeb;->b:Llrl;

    goto/32 :goto_1d

    :goto_8
    iget-object v0, p0, Lkeb;->b:Llrl;

    goto/32 :goto_30

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_23

    :goto_a
    iget-boolean v2, v2, Llgn;->d:Z

    goto/32 :goto_11

    :goto_b
    invoke-direct {p0}, Lkeb;->c()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    if-eqz v4, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_31

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_e

    :goto_e
    if-eqz v6, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_19

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_10
    if-nez v2, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_29

    :goto_11
    if-nez v2, :cond_5

    goto/32 :goto_15

    :cond_5
    :goto_12
    goto/32 :goto_20

    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/32 :goto_4

    :goto_14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    goto/32 :goto_5

    :goto_16
    iget-object v3, v2, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_17
    if-nez v2, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_f

    :goto_18
    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_19
    new-instance v4, Ljava/lang/String;

    goto/32 :goto_22

    :goto_1a
    check-cast v2, Llgn;

    goto/32 :goto_7

    :goto_1b
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_21

    :goto_1d
    iget-object v4, v2, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1f
    goto/32 :goto_18

    :goto_20
    iget-object v0, p0, Lkeb;->b:Llrl;

    goto/32 :goto_2d

    :goto_21
    const-string v5, "Check node: "

    goto/32 :goto_d

    :goto_22
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    goto/32 :goto_10

    :goto_24
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_25
    return-object v1

    :goto_26
    goto/32 :goto_8

    :goto_27
    iget-object v1, v2, Llgn;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_28
    return-object v1

    :goto_29
    goto :goto_26

    :goto_2a
    goto/32 :goto_14

    :goto_2b
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    goto/32 :goto_24

    :goto_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_2e
    goto :goto_1f

    :goto_2f
    goto/32 :goto_1e

    :goto_30
    const-string v2, "findBestNode failed!"

    goto/32 :goto_6

    :goto_31
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_1b

    :goto_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_c
.end method
