.class final Lolu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lolu;->a([Ljava/lang/String;)Lolw;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lolu;->a:Lolw;

    goto/32 :goto_0

    :goto_3
    invoke-static {}, Lolw;->i()[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method private static a([Ljava/lang/String;)Lolw;
    .locals 7

    :try_start_0
    invoke-static {}, Lolx;->a()Lolw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_15

    :goto_0
    aget-object v4, p0, v3

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_1
    const-string v4, ": "

    goto/32 :goto_20

    :goto_2
    return-object v5

    :catchall_0
    move-exception v5

    goto/32 :goto_1c

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_7

    :goto_6
    array-length v1, p0

    goto/32 :goto_3

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_9
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :goto_b
    goto/32 :goto_1d

    :goto_c
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_16

    :goto_d
    throw p0

    :goto_e
    goto/32 :goto_11

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_11
    return-object v0

    :goto_12
    if-nez v6, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_13
    const/4 v3, 0x0

    :goto_14
    goto/32 :goto_17

    :goto_15
    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_16
    const-string v1, "No logging platforms found:"

    goto/32 :goto_9

    :goto_17
    if-lt v3, v1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_0

    :goto_18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1a

    :goto_1a
    goto :goto_14

    :goto_1b
    goto/32 :goto_c

    :goto_1c
    instance-of v6, v5, Ljava/lang/reflect/InvocationTargetException;

    goto/32 :goto_12

    :goto_1d
    const/16 v6, 0xa

    goto/32 :goto_1f

    :goto_1e
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6
.end method
