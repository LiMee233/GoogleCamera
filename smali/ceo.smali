.class public final Lceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcet;
.implements Llkl;


# static fields
.field public static final a:Lmhd;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Llle;

.field public final c:Ljava/util/List;

.field private final e:Llim;

.field private final f:Llkl;

.field private g:Z

.field private h:Lfvw;

.field private i:Z

.field private j:Lfvw;

.field private final k:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "FacingController"

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lceo;->a:Lmhd;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lceo;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public constructor <init>(Lmhf;Llim;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    iput-boolean p1, p0, Lceo;->g:Z

    goto/32 :goto_11

    :goto_1
    iput-object p1, p0, Lceo;->k:Lmhf;

    goto/32 :goto_13

    :goto_2
    invoke-direct {v2, p0}, Lcel;-><init>(Lceo;)V

    goto/32 :goto_9

    :goto_3
    new-instance v0, Lbna;

    goto/32 :goto_14

    :goto_4
    new-instance v0, Llka;

    goto/32 :goto_f

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_6
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_8
    new-instance v2, Lcel;

    goto/32 :goto_2

    :goto_9
    invoke-static {v1, v2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    iput-object v0, p0, Lceo;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_b
    invoke-direct {v0, v1}, Lbna;-><init>(Llkl;)V

    goto/32 :goto_15

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_d
    iput-object v0, p0, Lceo;->b:Llle;

    goto/32 :goto_3

    :goto_e
    invoke-static {v1}, Llkf;->a(Llkl;)Llkl;

    move-result-object v1

    goto/32 :goto_8

    :goto_f
    sget-object v1, Lceo;->a:Lmhd;

    goto/32 :goto_6

    :goto_10
    return-void

    :goto_11
    iput-boolean p1, p0, Lceo;->i:Z

    goto/32 :goto_10

    :goto_12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_a

    :goto_13
    iput-object p2, p0, Lceo;->e:Llim;

    goto/32 :goto_7

    :goto_14
    iget-object v1, p0, Lceo;->b:Llle;

    goto/32 :goto_e

    :goto_15
    iput-object v0, p0, Lceo;->f:Llkl;

    goto/32 :goto_5
.end method

.method private static a(Lmhf;Lmhd;)Lfvw;
    .locals 0

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p0

    goto/32 :goto_4

    :goto_3
    return-object p0

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    goto/32 :goto_1
.end method

.method private final declared-synchronized h()Lfvw;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lceo;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lceo;->k:Lmhf;

    sget-object v1, Lmhd;->b:Lmhd;

    invoke-static {v0, v1}, Lceo;->a(Lmhf;Lmhd;)Lfvw;

    move-result-object v0

    iput-object v0, p0, Lceo;->h:Lfvw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lceo;->g:Z

    :cond_0
    iget-object v0, p0, Lceo;->h:Lfvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method private final declared-synchronized i()Lfvw;
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lceo;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lceo;->k:Lmhf;

    sget-object v1, Lmhd;->a:Lmhd;

    invoke-static {v0, v1}, Lceo;->a(Lmhf;Lmhd;)Lfvw;

    move-result-object v0

    iput-object v0, p0, Lceo;->j:Lfvw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lceo;->i:Z

    :cond_0
    iget-object v0, p0, Lceo;->j:Lfvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lceo;->g()Lces;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lceo;->f:Llkl;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object p1, p0, Lceo;->e:Llim;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    new-instance v1, Lcen;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lceo;->e()Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, p1}, Lcen;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_5
    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1
.end method

.method public final a(Lmhd;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lceo;->b:Llle;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final b(Lmhd;)Lfvw;
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-direct {p0}, Lceo;->h()Lfvw;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    goto/16 :goto_10

    :goto_2
    goto/32 :goto_1d

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_8

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_7
    if-eqz v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_d

    :goto_8
    sget-object p1, Lceo;->d:Ljava/lang/String;

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    goto/32 :goto_12

    :goto_c
    invoke-direct {p0}, Lceo;->i()Lfvw;

    move-result-object p1

    goto/32 :goto_3

    :goto_d
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_15

    :goto_e
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_18

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_1f

    :goto_11
    return-object p1

    :goto_12
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_13
    if-nez p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_c

    :goto_14
    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_1b

    :goto_15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_17
    invoke-direct {p0}, Lceo;->i()Lfvw;

    move-result-object p1

    goto/32 :goto_13

    :goto_18
    if-eq p1, v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_0

    :goto_19
    goto/16 :goto_b

    :goto_1a
    goto/32 :goto_a

    :goto_1b
    invoke-virtual {v0}, Lmhd;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_1c
    const-string v1, "No OneCameraCharacteristics found for: "

    goto/32 :goto_9

    :goto_1d
    invoke-direct {p0}, Lceo;->h()Lfvw;

    move-result-object p1

    goto/32 :goto_f

    :goto_1e
    if-ne p1, v0, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_20

    :goto_1f
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_1e

    :goto_20
    goto/16 :goto_4

    :goto_21
    goto/32 :goto_17
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_3
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_6

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_7
    return v0
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_7
    return v0
.end method

.method public final d()Lmhd;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Llka;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lceo;->b:Llle;

    goto/32 :goto_0

    :goto_4
    check-cast v0, Lmhd;

    goto/32 :goto_2
.end method

.method public final e()Loxj;
    .locals 4

    goto/32 :goto_f

    :goto_0
    iget-object v0, p0, Lceo;->c:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_5
    sget-object v0, Lceo;->d:Ljava/lang/String;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p0, v0}, Lceo;->a(Lmhd;)V

    goto/32 :goto_5

    :goto_7
    new-instance v1, Lcem;

    goto/32 :goto_17

    :goto_8
    sget-object v0, Lmhd;->a:Lmhd;

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_b
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_c
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_e
    const-string v2, "Switched camera facing to "

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p0}, Lceo;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_10
    goto :goto_9

    :goto_11
    goto/32 :goto_8

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_13
    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v1

    goto/32 :goto_a

    :goto_14
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    goto/32 :goto_1c

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_17
    invoke-direct {v1, p0}, Lcem;-><init>(Lceo;)V

    goto/32 :goto_1e

    :goto_18
    add-int/lit8 v2, v2, 0x1a

    goto/32 :goto_b

    :goto_19
    return-object v0

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1b
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_10

    :goto_1c
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1d
    check-cast v0, Ljava/lang/Iterable;

    goto/32 :goto_c

    :goto_1e
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_14
.end method

.method public final f()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0}, Lceo;->b(Lmhd;)Lfvw;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final g()Lces;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lceo;->f:Llkl;

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lces;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    const-string v0, "Back Camera"

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    const-string v0, "Front Camera"

    goto/32 :goto_5

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lceo;->b()Z

    move-result v0

    goto/32 :goto_0
.end method
