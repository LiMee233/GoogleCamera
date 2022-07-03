.class public final Layg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Layg;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lald;
    .locals 4

    goto/32 :goto_18

    :goto_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/32 :goto_a

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_0

    :goto_4
    check-cast v1, Lald;

    goto/32 :goto_7

    :goto_5
    check-cast p0, Lald;

    goto/32 :goto_14

    :goto_6
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_12

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_8
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_f

    :goto_9
    goto/16 :goto_23

    :catch_0
    move-exception v1

    goto/32 :goto_1a

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_b
    goto/32 :goto_26

    :goto_c
    invoke-direct {v1, p0}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_24

    :goto_d
    sget-object v1, Layg;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_1

    :goto_e
    move-object v1, p0

    goto/32 :goto_1b

    :goto_f
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_10
    const-string v2, "Cannot resolve info for"

    goto/32 :goto_25

    :goto_11
    return-object v1

    :goto_12


    :goto_13
    goto/32 :goto_28

    :goto_14
    if-nez p0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_e

    :goto_15
    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_5

    :goto_16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_17
    goto/32 :goto_1d

    :goto_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_19
    if-eqz p0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_21

    :goto_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1e

    :goto_1b
    goto :goto_13

    :goto_1c
    goto/32 :goto_11

    :goto_1d
    const-string v2, "AppVersionSignature"

    goto/32 :goto_29

    :goto_1e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_10

    :goto_1f
    goto :goto_17

    :goto_20
    goto/32 :goto_16

    :goto_21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    goto/32 :goto_6

    :goto_22
    const/4 p0, 0x0

    :goto_23
    goto/32 :goto_19

    :goto_24
    sget-object p0, Layg;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_15

    :goto_25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_27

    :goto_26
    new-instance v1, Layj;

    goto/32 :goto_c

    :goto_27
    if-eqz v3, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_8

    :goto_28
    return-object v1

    :goto_29
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_22
.end method
