.class public final Lio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {p0, v0}, Lio;-><init>(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x6

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

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>(I)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    const/high16 v1, 0x3f400000    # 0.75f

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    iput p1, p0, Lio;->c:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iput-object p1, p0, Lio;->a:Ljava/util/LinkedHashMap;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    add-int/lit8 p0, p0, 0x1f

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

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    add-int/2addr p0, p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "key == null"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    iget p1, p0, Lio;->g:I

    nop

    nop

    nop

    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput p1, p0, Lio;->g:I

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    const/4 p1, 0x0

    nop

    nop

    nop

    return-object p1

    nop

    nop

    :cond_1
    iget v0, p0, Lio;->f:I

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    iput v0, p0, Lio;->f:I

    nop

    monitor-exit p0

    nop

    nop

    return-object p1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

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
    monitor-exit p0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    :goto_3
    goto/16 :goto_c

    nop

    :goto_4
    if-nez p2, :cond_1

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

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string p2, "key == null || value == null"

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

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    nop

    :try_start_1
    iget v0, p0, Lio;->d:I

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    iput v0, p0, Lio;->d:I

    nop

    nop

    nop

    nop

    nop

    iget v0, p0, Lio;->b:I

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    iput v0, p0, Lio;->b:I

    nop

    nop

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    iget p2, p0, Lio;->b:I

    nop

    nop

    add-int/lit8 p2, p2, -0x1

    nop

    nop

    nop

    nop

    iput p2, p0, Lio;->b:I

    nop

    :cond_2
    monitor-exit p0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_2
    iget v0, p0, Lio;->b:I

    nop

    nop

    if-ltz v0, :cond_5

    nop

    nop

    nop

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget v0, p0, Lio;->b:I

    nop

    if-nez v0, :cond_5

    nop

    nop

    nop

    :cond_3
    iget v0, p0, Lio;->b:I

    nop

    nop

    nop

    nop

    if-le v0, p2, :cond_4

    nop

    nop

    nop

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_4

    nop

    nop

    nop

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lio;->b:I

    nop

    add-int/lit8 v0, v0, -0x1

    nop

    iput v0, p0, Lio;->b:I

    nop

    iget v0, p0, Lio;->e:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    iput v0, p0, Lio;->e:I

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    nop

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    nop

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    iget p2, p0, Lio;->c:I

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    goto :goto_e

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    throw p1

    nop

    :goto_e
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    throw p1

    nop

    nop

    :goto_10
    goto/32 :goto_7

    nop

    nop
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_1
    monitor-exit p0

    nop

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

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget v0, p0, Lio;->f:I

    nop

    nop

    iget v1, p0, Lio;->g:I

    nop

    nop

    add-int/2addr v1, v0

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    mul-int/lit8 v0, v0, 0x64

    nop

    nop

    nop

    nop

    div-int/2addr v0, v1

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    const/4 v3, 0x4

    nop

    nop

    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    iget v4, p0, Lio;->c:I

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    aput-object v4, v3, v2

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    iget v4, p0, Lio;->f:I

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    aput-object v4, v3, v2

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    iget v4, p0, Lio;->g:I

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    aput-object v4, v3, v2

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    aput-object v0, v3, v2

    nop

    nop

    nop

    nop

    nop

    const-string v0, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    nop

    nop

    nop

    nop

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
