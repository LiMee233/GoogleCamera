.class final Lpfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


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

.method public static final a()Lsun/misc/Unsafe;
    .locals 7

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    const/4 v6, 0x1

    goto/32 :goto_e

    :goto_2
    check-cast v0, Lsun/misc/Unsafe;

    goto/32 :goto_b

    :goto_3
    aget-object v5, v1, v3

    goto/32 :goto_1

    :goto_4
    goto/16 :goto_13

    :goto_5
    goto/32 :goto_f

    :goto_6
    array-length v2, v1

    goto/32 :goto_12

    :goto_7
    if-lt v3, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_8
    return-object v4

    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_11

    :goto_a
    if-eqz v5, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_14

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_8

    :goto_d
    const-class v0, Lsun/misc/Unsafe;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_10
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_a

    :goto_12
    const/4 v3, 0x0

    :goto_13
    goto/32 :goto_10

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lpfb;->a()Lsun/misc/Unsafe;

    move-result-object v0

    goto/32 :goto_0
.end method
