.class public final Lmao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Llyy;

.field private final g:Llyo;

.field private final h:Lmcn;

.field private final i:Lmai;

.field private final j:Llzy;

.field private final k:Llik;

.field private final l:Z

.field private final m:Llrw;

.field private final n:Llrl;

.field private o:Ljava/util/Set;

.field private final p:Lman;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public constructor <init>(Llxk;Lmeb;Llwv;Llzy;Lmcn;Lmai;Llyo;Llyy;Llik;ILlrw;Llrl;)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    invoke-virtual {p2, p7}, Lmeb;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1a

    :goto_1
    iput-object p9, p0, Lmao;->k:Llik;

    goto/32 :goto_12

    :goto_2
    new-instance p7, Ljava/util/HashSet;

    goto/32 :goto_21

    :goto_3
    iput-object p11, p0, Lmao;->m:Llrw;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p8, p0}, Lmal;-><init>(Lmao;)V

    goto/32 :goto_24

    :goto_5
    invoke-virtual {p4, p8}, Llzy;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_f

    :goto_6
    const/4 v0, 0x0

    :goto_7


    goto/32 :goto_20

    :goto_8
    iget-object p2, p6, Lmai;->a:Ljava/lang/Runnable;

    goto/32 :goto_25

    :goto_9
    iput-object p1, p6, Lmai;->a:Ljava/lang/Runnable;

    goto/32 :goto_1c

    :goto_a
    new-instance p7, Lmak;

    goto/32 :goto_1b

    :goto_b
    new-instance v1, Lman;

    goto/32 :goto_1e

    :goto_c
    if-gt p10, v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_2e

    :goto_d
    iput-boolean p7, p0, Lmao;->l:Z

    goto/32 :goto_3

    :goto_e
    iput-object p8, p0, Lmao;->f:Llyy;

    goto/32 :goto_1d

    :goto_f
    new-instance p1, Lmam;

    goto/32 :goto_18

    :goto_10
    iput-object p6, p0, Lmao;->i:Lmai;

    goto/32 :goto_22

    :goto_11
    iput-object v1, p0, Lmao;->p:Lman;

    goto/32 :goto_2c

    :goto_12
    const/4 p5, 0x0

    goto/32 :goto_c

    :goto_13
    iput-object p7, p0, Lmao;->o:Ljava/util/Set;

    goto/32 :goto_19

    :goto_14
    iput v0, p0, Lmao;->e:I

    goto/32 :goto_b

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    :goto_16
    goto/16 :goto_29

    :goto_17
    goto/32 :goto_28

    :goto_18
    invoke-direct {p1, p0}, Lmam;-><init>(Lmao;)V

    goto/32 :goto_8

    :goto_19
    const-string p7, "RequestQueue"

    goto/32 :goto_27

    :goto_1a
    invoke-virtual {p3, p7}, Llwv;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_1b
    invoke-direct {p7, p0}, Lmak;-><init>(Lmao;)V

    goto/32 :goto_26

    :goto_1c
    return-void

    :goto_1d
    iput-object p7, p0, Lmao;->g:Llyo;

    goto/32 :goto_1

    :goto_1e
    invoke-direct {v1, p0}, Lman;-><init>(Lmao;)V

    goto/32 :goto_11

    :goto_1f
    invoke-virtual {p9, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_0

    :goto_20
    const-string p2, "Session closed listener was set multiple times!"

    goto/32 :goto_2d

    :goto_21
    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_13

    :goto_22
    iput-object p4, p0, Lmao;->j:Llzy;

    goto/32 :goto_e

    :goto_23
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_24
    invoke-virtual {p1, p7}, Llxk;->a(Ljava/lang/Runnable;)Llqu;

    move-result-object p1

    goto/32 :goto_1f

    :goto_25
    if-eqz p2, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_2a

    :goto_26
    new-instance p8, Lmal;

    goto/32 :goto_4

    :goto_27
    invoke-interface {p12, p7}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p7

    goto/32 :goto_2f

    :goto_28
    const/4 p7, 0x0

    :goto_29
    goto/32 :goto_d

    :goto_2a
    goto/16 :goto_7

    :goto_2b
    goto/32 :goto_6

    :goto_2c
    iput-object p5, p0, Lmao;->h:Lmcn;

    goto/32 :goto_10

    :goto_2d
    invoke-static {v0, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_9

    :goto_2e
    const/4 p7, 0x1

    goto/32 :goto_16

    :goto_2f
    iput-object p7, p0, Lmao;->n:Llrl;

    goto/32 :goto_a
.end method

.method private final a(Ljava/util/Set;)V
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Llzi;->g()V

    goto/32 :goto_e

    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    goto/32 :goto_13

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x11

    goto/32 :goto_16

    :goto_5
    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_7
    const-string v3, "Failed to submit "

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_10

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_1

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    check-cast v0, Llzi;

    goto/32 :goto_d

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_d
    iget-object v1, p0, Lmao;->n:Llrl;

    goto/32 :goto_c

    :goto_e
    goto/16 :goto_2

    :goto_f
    goto/32 :goto_11

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_11
    return-void

    :goto_12
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_14

    :goto_16
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 12

    goto/32 :goto_e

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_1
    goto/16 :goto_22

    :goto_2
    goto/16 :goto_32

    :catchall_0
    move-exception v5

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v5
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto/32 :goto_25

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lmaf;->close()V

    :goto_6
    goto/32 :goto_9

    :goto_7
    move-object v5, v4

    goto/32 :goto_a

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_9
    sget-object v3, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_a
    const/4 v4, 0x0

    :goto_b
    :try_start_2
    iget-object v6, p0, Lmao;->n:Llrl;

    const-string v7, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v6, v7, v5}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lmao;->a(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_c

    :goto_c
    goto/16 :goto_32

    :goto_d
    :try_start_3
    invoke-virtual {v0}, Lmaf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_1e

    :goto_e
    sget-object v0, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_f
    throw v1

    :goto_10
    goto/32 :goto_31

    :goto_11
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    goto/32 :goto_f

    :goto_13
    monitor-enter v0

    :try_start_4
    iget-boolean v1, p0, Lmao;->d:Z

    if-nez v1, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmao;->d:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    goto/32 :goto_23

    :goto_14
    if-nez v5, :cond_2

    goto/32 :goto_27

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lmaf;->a()Llxs;

    move-result-object v4

    invoke-virtual {v4}, Llxs;->a()Llxt;

    move-result-object v4

    invoke-virtual {v4}, Llxt;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lmao;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catch Lltw; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v7, p0, Lmao;->o:Ljava/util/Set;

    invoke-virtual {v4}, Llxt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lmao;->n:Llrl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Llxt;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Set repeating request to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llrl;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Llxt;->a()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v7

    iput-object v7, p0, Lmao;->o:Ljava/util/Set;

    :cond_3
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v0, v4}, Lmaf;->a(Llxt;)V
    :try_end_7
    .catch Lltw; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_24

    :goto_15
    throw v1

    :goto_16
    goto/32 :goto_1

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_30

    :goto_18
    if-nez v6, :cond_5

    goto/32 :goto_1c

    :cond_5
    :try_start_8
    iget-object v5, p0, Lmao;->j:Llzy;

    invoke-virtual {v5}, Llzy;->a()Ljava/util/Set;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lmaf;->a()Llxs;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Llxs;->a()Llxt;

    move-result-object v5

    invoke-virtual {v5}, Llxt;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lmao;->n:Llrl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Llxt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llrl;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lmaf;->a(Llxt;Ljava/util/Set;)V

    const/4 v4, 0x1

    goto :goto_1b

    :cond_6
    invoke-direct {p0, v3}, Lmao;->a(Ljava/util/Set;)V

    :goto_1b
    iget-object v5, p0, Lmao;->j:Llzy;

    invoke-virtual {v5}, Llzy;->a()Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_19

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzi;

    iget-object v7, v7, Llzi;->c:Llze;

    invoke-virtual {v5, v7}, Llxs;->a(Llze;)V

    goto/16 :goto_1a

    :cond_8
    goto :goto_1d

    :catch_0
    move-exception v5

    goto/16 :goto_b

    :goto_1c


    :goto_1d
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lmao;->b()V
    :try_end_8
    .catch Lltw; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_2f

    :goto_1e
    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/32 :goto_11

    :goto_1f
    monitor-enter v3

    goto/32 :goto_28

    :goto_20
    invoke-virtual {v0}, Lmai;->b()Lmaf;

    move-result-object v0

    goto/32 :goto_0

    :goto_21
    goto/16 :goto_16

    :goto_22
    goto/32 :goto_15

    :goto_23
    iget-object v0, p0, Lmao;->i:Lmai;

    goto/32 :goto_20

    :goto_24
    const/4 v4, 0x1

    goto/32 :goto_26

    :goto_25
    goto/16 :goto_d

    :catch_1
    move-exception v4

    goto/32 :goto_7

    :goto_26
    goto/16 :goto_2e

    :catchall_3
    move-exception v4

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v4
    :try_end_a
    .catch Lltw; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    :goto_27
    goto/32 :goto_2d

    :goto_28
    if-nez v4, :cond_a

    goto/32 :goto_29

    :cond_a
    :try_start_b
    iget-boolean v0, p0, Lmao;->b:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lmao;->c:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_2a

    :cond_b
    const/4 v0, 0x1

    goto :goto_2a

    :catchall_4
    move-exception v0

    goto :goto_2b

    :cond_c
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_d

    iput-boolean v2, p0, Lmao;->d:Z

    :cond_d
    monitor-exit v3

    if-nez v0, :cond_1

    return-void

    :goto_2b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/32 :goto_2c

    :goto_2c
    throw v0

    :cond_e
    :try_start_c
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/32 :goto_21

    :goto_2d
    const/4 v4, 0x0

    :goto_2e
    goto/32 :goto_18

    :goto_2f
    goto :goto_32

    :cond_f
    goto/32 :goto_2

    :goto_30
    const/4 v3, 0x0

    :try_start_d
    sget-object v4, Lmao;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_d
    .catch Lltw; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-boolean v5, p0, Lmao;->b:Z

    iget-boolean v6, p0, Lmao;->c:Z

    iput-boolean v2, p0, Lmao;->b:Z

    iput-boolean v2, p0, Lmao;->c:Z

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/32 :goto_14

    :goto_31
    const/4 v4, 0x0

    :goto_32
    goto/32 :goto_8
.end method

.method final b()V
    .locals 12

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmao;->m:Llrw;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lmao;->f:Llyy;

    goto/32 :goto_10

    :goto_4
    throw v1

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_b

    :goto_7
    goto :goto_8

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/32 :goto_16

    :goto_9
    throw v0

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/32 :goto_d

    :goto_a
    if-eqz v2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0}, Lmao;->a()V

    :goto_c
    goto/32 :goto_2

    :goto_d
    return-void

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/32 :goto_4

    :goto_e
    monitor-enter v1

    :try_start_9
    iget-boolean v0, p0, Lmao;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lmao;->b:Z

    iput-boolean v2, p0, Lmao;->c:Z

    goto :goto_f

    :cond_3
    const/4 v2, 0x0

    :goto_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/32 :goto_a

    :goto_10
    monitor-enter v0

    :try_start_a
    sget-object v1, Lmao;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v2, p0, Lmao;->k:Llik;

    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lmao;->l:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lmao;->f:Llyy;

    iget-object v3, p0, Lmao;->g:Llyo;

    invoke-virtual {v2, v3}, Llyy;->d(Llyo;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    iget v2, p0, Lmao;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    iput v3, p0, Lmao;->e:I

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, p0, Lmao;->m:Llrw;

    const-string v2, "RequestQueue startCamera"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmao;->h:Lmcn;

    iget-object v2, v1, Lmcn;->e:Llik;

    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lmcn;->j:Lmci;

    if-nez v2, :cond_5

    goto :goto_11

    :cond_5
    invoke-virtual {v2}, Lmci;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_11
    new-instance v2, Llik;

    invoke-direct {v2}, Llik;-><init>()V

    iget-object v3, v1, Lmcn;->e:Llik;

    new-instance v4, Lmcj;

    invoke-direct {v4, v1, v2}, Lmcj;-><init>(Lmcn;Llik;)V

    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    new-instance v3, Lmci;

    iget-object v4, v1, Lmcn;->a:Llvn;

    invoke-virtual {v4}, Llvn;->a()Lmgy;

    move-result-object v6

    iget-object v4, v1, Lmcn;->h:Lmde;

    iget-object v5, v1, Lmcn;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, v5}, Lmcn;->a(Lmde;Landroid/os/Handler;)Lmcq;

    move-result-object v7

    iget-object v8, v1, Lmcn;->c:Lmcp;

    iget-object v9, v1, Lmcn;->i:Landroid/os/Handler;

    iget-object v10, v1, Lmcn;->f:Llrw;

    iget-object v11, v1, Lmcn;->g:Llrl;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lmci;-><init>(Lmgy;Lmcq;Lmcp;Landroid/os/Handler;Llrw;Llrl;)V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v4, v3, Lmci;->a:Llik;

    invoke-virtual {v4, v2}, Llik;->a(Llqu;)V

    new-instance v4, Lmck;

    invoke-direct {v4, v1}, Lmck;-><init>(Lmcn;)V

    iget-object v5, v1, Lmcn;->d:Lmeb;

    invoke-virtual {v5, v4}, Lmeb;->a(Ljava/lang/Runnable;)V

    new-instance v5, Lmcl;

    invoke-direct {v5, v1, v4}, Lmcl;-><init>(Lmcn;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Llik;->a(Llqu;)V

    iget-object v2, v1, Lmcn;->g:Llrl;

    const-string v4, "Starting Camera "

    iget-object v5, v1, Lmcn;->a:Llvn;

    invoke-virtual {v5}, Llvn;->a()Lmgy;

    move-result-object v5

    iget-object v5, v5, Lmgy;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-interface {v2, v5}, Llrl;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lmcn;->b:Llsd;

    iget-object v4, v1, Lmcn;->a:Llvn;

    invoke-virtual {v4}, Llvn;->a()Lmgy;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Llsd;->a(Lmgy;Llsc;)V

    iput-object v3, v1, Lmcn;->j:Lmci;

    iget-object v1, v1, Lmcn;->h:Lmde;

    goto :goto_14

    :cond_8
    :goto_13
    iget-object v1, v1, Lmcn;->h:Lmde;

    :goto_14
    iget-object v2, p0, Lmao;->p:Lman;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-boolean v3, v1, Lmde;->d:Z

    if-nez v3, :cond_0

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lmde;->e:Lman;

    iget-object v3, v1, Lmde;->a:Lmdf;

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/32 :goto_15

    :goto_15
    if-nez v3, :cond_9

    goto/32 :goto_8

    :cond_9
    :try_start_e
    invoke-virtual {v2}, Lman;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/32 :goto_7

    :goto_16
    sget-object v1, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_e
.end method
