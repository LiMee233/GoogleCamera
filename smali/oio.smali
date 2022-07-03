.class public final Loio;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_4

    :goto_3
    throw p0

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_3
.end method

.method static a()Ljava/util/Map;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Loea;-><init>([B)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Loea;

    goto/32 :goto_0
.end method

.method static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_4
    const-string v1, "at index "

    goto/32 :goto_b

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_a
    const/16 v1, 0x14

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_c
    throw p0
.end method

.method static varargs a([Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, v0}, Loio;->b([Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    array-length v0, p0

    goto/32 :goto_0
.end method

.method static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    aput-object v3, p1, v1

    goto/32 :goto_b

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_12

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_7

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_5
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_4

    :goto_6
    array-length v1, p1

    goto/32 :goto_15

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_c

    :goto_9
    invoke-static {p1, v0}, Loio;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_a
    goto/32 :goto_8

    :goto_b
    move v1, v2

    goto/32 :goto_e

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_3

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_10

    :goto_10
    array-length p0, p1

    goto/32 :goto_14

    :goto_11
    return-object p1

    :goto_12
    aput-object p0, p1, v0

    :goto_13
    goto/32 :goto_11

    :goto_14
    if-gt p0, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_2

    :goto_15
    if-lt v1, v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9
.end method

.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    :goto_0
    check-cast p0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_1
.end method

.method static b([Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-lt v0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    aget-object v1, p0, v0

    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-static {v1, v0}, Loio;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1
.end method
