.class public final Laow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laom;


# instance fields
.field private final a:Laos;

.field private final b:Laov;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Laos;-><init>()V

    goto/32 :goto_b

    :goto_1
    iput-object v0, p0, Laow;->c:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_3
    new-instance v0, Laos;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Laow;->b:Laov;

    goto/32 :goto_6

    :goto_6
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_f

    :goto_7
    new-instance v0, Laov;

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    :goto_9
    iput-object v0, p0, Laow;->d:Ljava/util/Map;

    goto/32 :goto_a

    :goto_a
    const/high16 v0, 0x400000

    goto/32 :goto_e

    :goto_b
    iput-object v0, p0, Laow;->a:Laos;

    goto/32 :goto_7

    :goto_c
    invoke-direct {v0}, Laov;-><init>()V

    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    iput v0, p0, Laow;->e:I

    goto/32 :goto_d

    :goto_f
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Laow;->a:Laos;

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Laow;->d:Ljava/util/Map;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Laov;

    goto/32 :goto_5

    :goto_3
    iput p1, p0, Laow;->e:I

    goto/32 :goto_e

    :goto_4
    new-instance v0, Laos;

    goto/32 :goto_a

    :goto_5
    invoke-direct {v0}, Laov;-><init>()V

    goto/32 :goto_b

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Laow;->c:Ljava/util/Map;

    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_d

    :goto_9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_a
    invoke-direct {v0}, Laos;-><init>()V

    goto/32 :goto_0

    :goto_b
    iput-object v0, p0, Laow;->b:Laov;

    goto/32 :goto_c

    :goto_c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_9

    :goto_d
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_e
    return-void
.end method

.method private final a(Laou;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_a

    :goto_0
    invoke-direct {p0, v2, p2}, Laow;->b(ILjava/lang/Class;)V

    :goto_1
    goto/32 :goto_6

    :goto_2
    sub-int/2addr v2, v3

    goto/32 :goto_9

    :goto_3
    mul-int v3, v3, v4

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Laol;->a()I

    move-result v4

    goto/32 :goto_3

    :goto_5
    iget v2, p0, Laow;->f:I

    goto/32 :goto_10

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_8
    return-object v1

    :goto_9
    iput v2, p0, Laow;->f:I

    goto/32 :goto_13

    :goto_a
    invoke-direct {p0, p2}, Laow;->c(Ljava/lang/Class;)Laol;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v1, p1}, Laos;->a(Laoz;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_c
    iget-object v1, p0, Laow;->a:Laos;

    goto/32 :goto_b

    :goto_d
    iget p1, p1, Laou;->a:I

    goto/32 :goto_11

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_8

    :goto_10
    invoke-interface {v0, v1}, Laol;->a(Ljava/lang/Object;)I

    move-result v3

    goto/32 :goto_4

    :goto_11
    invoke-interface {v0, p1}, Laol;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_12
    invoke-interface {v0}, Laol;->b()V

    goto/32 :goto_d

    :goto_13
    invoke-interface {v0, v1}, Laol;->a(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_0
.end method

.method private final b(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Ljava/util/NavigableMap;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Laow;->c:Ljava/util/Map;

    goto/32 :goto_7

    :goto_2
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Laow;->c:Ljava/util/Map;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    goto/32 :goto_6

    :goto_9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method private final b(I)V
    .locals 5

    :goto_0
    goto/32 :goto_e

    :goto_1
    invoke-interface {v1, v0}, Laol;->a(Ljava/lang/Object;)I

    move-result v3

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1}, Laol;->a()I

    move-result v4

    goto/32 :goto_a

    :goto_3
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v0}, Laos;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0, v2, v0}, Laow;->b(ILjava/lang/Class;)V

    goto/32 :goto_13

    :goto_6
    iget v2, p0, Laow;->f:I

    goto/32 :goto_1

    :goto_7
    iput v2, p0, Laow;->f:I

    goto/32 :goto_12

    :goto_8
    goto :goto_0

    :goto_9
    goto/32 :goto_c

    :goto_a
    mul-int v3, v3, v4

    goto/32 :goto_10

    :goto_b
    if-gt v0, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    iget-object v0, p0, Laow;->a:Laos;

    goto/32 :goto_4

    :goto_e
    iget v0, p0, Laow;->f:I

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_11

    :goto_10
    sub-int/2addr v2, v3

    goto/32 :goto_7

    :goto_11
    invoke-direct {p0, v1}, Laow;->c(Ljava/lang/Class;)Laol;

    move-result-object v1

    goto/32 :goto_6

    :goto_12
    invoke-interface {v1, v0}, Laol;->a(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_14

    :goto_13
    invoke-interface {v1}, Laol;->b()V

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_5
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 3

    goto/32 :goto_15

    :goto_0
    invoke-interface {p2, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_2
    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_3
    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_20

    :goto_7
    throw p2

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_a

    :goto_a
    new-instance p2, Ljava/lang/NullPointerException;

    goto/32 :goto_1a

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_5

    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_19

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_10
    if-eq p1, v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1b

    :goto_12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_13
    const-string p1, ", this: "

    goto/32 :goto_17

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_15
    invoke-direct {p0, p2}, Laow;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    goto/32 :goto_16

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_18
    const-string v1, "Tried to decrement empty size, size: "

    goto/32 :goto_14

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1c
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1d
    add-int/lit8 v1, v1, 0x38

    goto/32 :goto_1f

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_1f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_20
    const/4 v2, 0x1

    goto/32 :goto_10
.end method

.method private final c(Ljava/lang/Class;)Laol;
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-instance v0, Laoq;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_25

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    new-instance v0, Laot;

    goto/32 :goto_20

    :goto_4
    invoke-direct {v0}, Laoq;-><init>()V

    :goto_5
    goto/32 :goto_17

    :goto_6
    iget-object v0, p0, Laow;->d:Ljava/util/Map;

    goto/32 :goto_1b

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_16

    :goto_a
    throw v0

    :goto_b


    :goto_c
    goto/32 :goto_1c

    :goto_d
    check-cast v0, Laol;

    goto/32 :goto_11

    :goto_e
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    goto/32 :goto_2

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_15

    :goto_12
    goto :goto_c

    :goto_13
    goto/32 :goto_1

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_3

    :goto_15
    const-class v0, [I

    goto/32 :goto_22

    :goto_16
    const-class v0, [B

    goto/32 :goto_18

    :goto_17
    iget-object v1, p0, Laow;->d:Ljava/util/Map;

    goto/32 :goto_e

    :goto_18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_23

    :goto_19
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1a
    const-string v1, "No array pool found for: "

    goto/32 :goto_21

    :goto_1b
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_1c
    return-object v0

    :goto_1d
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_19

    :goto_1e
    goto/16 :goto_10

    :goto_1f
    goto/32 :goto_f

    :goto_20
    invoke-direct {v0}, Laot;-><init>()V

    goto/32 :goto_8

    :goto_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_24

    :goto_22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14

    :goto_23
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_0

    :goto_24
    if-eqz v2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_1d

    :goto_25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_7

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Laow;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget v1, p0, Laow;->f:I

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget v2, p0, Laow;->e:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p1, 0x8

    if-le v1, v2, :cond_2

    :goto_4
    iget-object v0, p0, Laow;->b:Laov;

    invoke-virtual {v0, p1, p2}, Laov;->a(ILjava/lang/Class;)Laou;

    move-result-object p1

    goto :goto_6

    :cond_2
    :goto_5
    iget-object p1, p0, Laow;->b:Laov;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Laov;->a(ILjava/lang/Class;)Laou;

    move-result-object p1

    :goto_6
    invoke-direct {p0, p1, p2}, Laow;->a(Laou;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_7
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laow;->b:Laov;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Laov;->a(ILjava/lang/Class;)Laou;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laow;->a(Laou;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Laow;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_5

    :goto_4
    monitor-enter p0

    goto/32 :goto_1

    :goto_5
    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/16 v0, 0xf

    goto/32 :goto_c

    :goto_1
    monitor-exit p0

    goto/32 :goto_a

    :goto_2
    monitor-exit p0

    goto/32 :goto_10

    :goto_3
    monitor-exit p0

    goto/32 :goto_f

    :goto_4
    monitor-enter p0

    goto/32 :goto_e

    :goto_5
    monitor-exit p0

    goto/32 :goto_12

    :goto_6
    if-lt p1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_7
    if-ge p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_8
    goto :goto_11

    :goto_9
    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    :try_start_0
    invoke-virtual {p0}, Laow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_c
    if-ne p1, v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_2

    :goto_d
    const/16 v0, 0x14

    goto/32 :goto_7

    :goto_e
    const/16 v0, 0x28

    goto/32 :goto_6

    :goto_f
    throw p1

    :goto_10
    return-void

    :goto_11
    :try_start_1
    iget p1, p0, Laow;->e:I

    shr-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Laow;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_12
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Laow;->c(Ljava/lang/Class;)Laol;

    move-result-object v1

    invoke-interface {v1, p1}, Laol;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Laol;->a()I

    move-result v1

    mul-int v1, v1, v2

    iget v3, p0, Laow;->e:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Laow;->b:Laov;

    invoke-virtual {v3, v2, v0}, Laov;->a(ILjava/lang/Class;)Laou;

    move-result-object v2

    iget-object v3, p0, Laow;->a:Laos;

    invoke-virtual {v3, v2, p1}, Laos;->a(Laoz;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Laow;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v2, Laou;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Laou;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_0


    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laow;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Laow;->f:I

    iget p1, p0, Laow;->e:I

    invoke-direct {p0, p1}, Laow;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method
