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

    :goto_0
    invoke-direct {p0, v0}, Lio;-><init>(I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x6

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/high16 v1, 0x3f400000    # 0.75f

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    iput p1, p0, Lio;->c:I

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lio;->a:Ljava/util/LinkedHashMap;

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_8
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    goto/32 :goto_6
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    goto/32 :goto_2

    :goto_1
    add-int/lit8 p0, p0, 0x1f

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    goto/32 :goto_3

    :goto_3
    add-int/2addr p0, p1

    goto/32 :goto_4

    :goto_4
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "key == null"

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lio;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio;->g:I

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v0, p0, Lio;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio;->f:I

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_4

    :goto_1
    throw p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_3
    goto/16 :goto_c

    :goto_4
    if-nez p2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_5
    const-string p2, "key == null || value == null"

    goto/32 :goto_2

    :goto_6
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio;->d:I

    iget v0, p0, Lio;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio;->b:I

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lio;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio;->b:I

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_8
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lio;->b:I

    if-ltz v0, :cond_5

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lio;->b:I

    if-nez v0, :cond_5

    :cond_3
    iget v0, p0, Lio;->b:I

    if-le v0, p2, :cond_4

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lio;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lio;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio;->b:I

    iget v0, p0, Lio;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio;->e:I

    monitor-exit p0

    goto :goto_a

    :cond_4
    monitor-exit p0

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    :goto_9
    iget p2, p0, Lio;->c:I

    :goto_a
    goto/32 :goto_8

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_d

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_3

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_7
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_4

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio;->f:I

    iget v1, p0, Lio;->g:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    :goto_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lio;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget v4, p0, Lio;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget v4, p0, Lio;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
