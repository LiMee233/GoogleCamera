.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Laxc;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_10

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    const-string v1, "Unable to find GlideModule implementation"

    goto/32 :goto_d

    :goto_2
    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_1b

    :goto_3
    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    goto/16 :goto_15

    :catch_1
    move-exception v0

    goto/32 :goto_14

    :goto_6
    check-cast v1, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    goto/32 :goto_19

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_9
    add-int/lit8 v1, v1, 0x2c

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_c
    throw p0

    :catch_2
    move-exception p0

    goto/32 :goto_1e

    :goto_d
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_17

    :goto_e
    new-instance p0, Ljava/lang/RuntimeException;

    goto/32 :goto_11

    :goto_f
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_13
    invoke-static {p0, v0}, Laxc;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto/32 :goto_1c

    :goto_14
    invoke-static {p0, v0}, Laxc;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_15
    goto/32 :goto_18

    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_17
    throw v0

    :goto_18
    instance-of p0, v1, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    goto/32 :goto_7

    :goto_19
    return-object v1

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    goto :goto_15

    :catch_3
    move-exception v0

    goto/32 :goto_20

    :goto_1c
    goto :goto_15

    :catch_4
    move-exception v0

    goto/32 :goto_1f

    :goto_1d
    const-string v1, "Expected instanceof GlideModule, but found: "

    goto/32 :goto_4

    :goto_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_1f
    invoke-static {p0, v0}, Laxc;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto/32 :goto_5

    :goto_20
    invoke-static {p0, v0}, Laxc;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto/32 :goto_3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_7

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_5
    const-string v1, "Unable to instantiate GlideModule implementation for "

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_b
    add-int/lit8 v1, v1, 0x35

    goto/32 :goto_2

    :goto_c
    throw v0
.end method
