.class abstract Lj$/util/concurrent/DesugarUnsafe;
.super Ljava/lang/Object;
.source "DesugarUnsafe.java"


# static fields
.field private static final theUnsafe:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lj$/util/concurrent/DesugarUnsafe;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto/32 :goto_7

    :goto_4
    throw v1

    :goto_5
    new-instance v1, Ljava/lang/Error;

    goto/32 :goto_6

    :goto_6
    const-string v2, "Couldn\'t get the Unsafe"

    goto/32 :goto_2

    :goto_7
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sput-object v0, Lj$/util/concurrent/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_5
.end method

.method public static final getAndAddInt(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I
    .locals 7

    :goto_0
    goto/32 :goto_2

    :goto_1
    move v4, v6

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v6

    goto/32 :goto_4

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    goto/32 :goto_7

    :goto_4
    add-int v5, v6, p4

    goto/32 :goto_6

    :goto_5
    move-wide v2, p2

    goto/32 :goto_1

    :goto_6
    move-object v0, p0

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_0

    :cond_0
    goto/32 :goto_9

    :goto_8
    move-object v1, p1

    goto/32 :goto_5

    :goto_9
    return v6
.end method

.method private static getField()Ljava/lang/reflect/Field;
    .locals 7

    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    const-string v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    const-class v1, Lsun/misc/Unsafe;

    goto/32 :goto_1a

    :goto_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    goto/32 :goto_16

    :goto_3
    array-length v2, v1

    goto/32 :goto_e

    :goto_4
    const-class v5, Lsun/misc/Unsafe;

    goto/32 :goto_d

    :goto_5
    goto :goto_f

    :goto_6
    goto/32 :goto_10

    :goto_7
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_8
    aget-object v4, v1, v3

    goto/32 :goto_2

    :goto_9
    if-lt v3, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_a
    goto/16 :goto_18

    :goto_b
    goto/32 :goto_17

    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    goto/32 :goto_c

    :goto_e
    const/4 v3, 0x0

    :goto_f
    goto/32 :goto_9

    :goto_10
    new-instance v1, Ljava/lang/Error;

    goto/32 :goto_14

    :goto_11
    return-object v4

    :goto_12
    goto/32 :goto_13

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_5

    :goto_14
    const-string v2, "Couldn\'t find the Unsafe"

    goto/32 :goto_7

    :goto_15
    if-nez v5, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_16
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    goto/32 :goto_19

    :goto_17
    throw v1

    :goto_18
    goto/32 :goto_1b

    :goto_19
    if-nez v5, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    goto/32 :goto_3

    :goto_1b
    goto/16 :goto_b
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/util/concurrent/DesugarUnsafe;->theUnsafe:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
