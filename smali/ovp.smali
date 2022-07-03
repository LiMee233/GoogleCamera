.class Lovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static final a()Lsun/misc/Unsafe;
    .locals 6

    goto/32 :goto_4

    :goto_0
    const/4 v5, 0x1

    goto/32 :goto_15

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_9

    :goto_3
    array-length v2, v1

    goto/32 :goto_7

    :goto_4
    const-class v0, Lsun/misc/Unsafe;

    goto/32 :goto_19

    :goto_5
    if-lt v3, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_6

    :goto_6
    aget-object v4, v1, v3

    goto/32 :goto_0

    :goto_7
    const/4 v3, 0x0

    :goto_8
    goto/32 :goto_5

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_10

    :goto_b
    const/4 v5, 0x0

    goto/32 :goto_12

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_1b

    :goto_f
    check-cast v0, Lsun/misc/Unsafe;

    goto/32 :goto_13

    :goto_10
    goto/16 :goto_2

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_16

    :goto_15
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto/32 :goto_b

    :goto_16
    new-instance v0, Ljava/lang/NoSuchFieldError;

    goto/32 :goto_1a

    :goto_17
    goto/16 :goto_8

    :goto_18
    goto/32 :goto_d

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    goto/32 :goto_3

    :goto_1a
    const-string v1, "the Unsafe"

    goto/32 :goto_c

    :goto_1b
    if-eqz v5, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_11
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lovp;->a()Lsun/misc/Unsafe;

    move-result-object v0

    goto/32 :goto_0
.end method
