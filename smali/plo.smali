.class public Lplo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field public static b:I

.field public static c:Lplm;

.field public static volatile d:Ljava/lang/Boolean;


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

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_c

    :goto_1
    goto :goto_5

    :catch_0
    move-exception p0

    goto/32 :goto_b

    :goto_2
    const/16 v1, 0x9

    goto/32 :goto_3

    :goto_3
    if-ge v0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    :try_start_0
    const-string v1, "com.google.vr.vrcore"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lplo;->a:Landroid/content/Context;

    sput v0, Lplo;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_4
    throw p0

    :goto_5
    goto/32 :goto_6

    :goto_6
    sget-object p0, Lplo;->a:Landroid/content/Context;

    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_8
    return-object p0

    :goto_9
    invoke-direct {p0, v0}, Lpjx;-><init>(I)V

    goto/32 :goto_10

    :goto_a
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v0

    goto/32 :goto_2

    :goto_b
    new-instance p0, Lpjx;

    goto/32 :goto_7

    :goto_c
    invoke-direct {p0, v0}, Lpjx;-><init>(I)V

    goto/32 :goto_4

    :goto_d
    sget-object v0, Lplo;->a:Landroid/content/Context;

    goto/32 :goto_e

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_f
    new-instance p0, Lpjx;

    goto/32 :goto_0

    :goto_10
    throw p0

    :goto_11
    goto/32 :goto_f
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_f

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    goto/32 :goto_1e

    :goto_2
    throw p0

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    goto/16 :goto_11

    :goto_5
    goto/32 :goto_10

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_d

    :goto_7
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_23

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    goto/32 :goto_3

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1c

    :goto_d
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_18

    :goto_e
    if-eqz v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_15

    :goto_f
    return-object p0

    :catch_1
    move-exception p0

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    goto/32 :goto_1b

    :goto_12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_19

    :goto_15
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_8

    :goto_16
    const-string v0, "Unable to find dynamic class "

    goto/32 :goto_21

    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_18
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1a
    goto/32 :goto_12

    :goto_1b
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_1c
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_0

    :goto_1d
    throw p0

    :catch_2
    move-exception p0

    goto/32 :goto_24

    :goto_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_16

    :goto_1f
    goto/16 :goto_b

    :goto_20
    goto/32 :goto_a

    :goto_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_e

    :goto_22
    const-string v0, "Unable to instantiate the remote class "

    goto/32 :goto_9

    :goto_23
    const-string v0, "Unable to call the default constructor of "

    goto/32 :goto_17

    :goto_24
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_22
.end method

.method public static a(Lmxt;Lmvq;)Lmxt;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lmxt;->a(Lmvq;)Lmxt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    throw p0

    :goto_3
    const-string p1, "Resizable layout returns wrong type!"

    goto/32 :goto_1

    :goto_4
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lplo;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    goto/32 :goto_5

    :goto_2
    monitor-exit v0

    goto/32 :goto_1

    :goto_3
    const-class v0, Lplo;

    goto/32 :goto_0

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v2, 0x0

    sget-object v3, Lpjw;->c:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lpjw;->d:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lpjw;->b:Landroid/content/pm/Signature;

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lpjw;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lplo;->d:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_5
    monitor-exit v0

    goto/32 :goto_6

    :goto_6
    throw p0

    :goto_7
    goto :goto_8

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find self package info"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    sget-object p0, Lplo;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2
.end method
