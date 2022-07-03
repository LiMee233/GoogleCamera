.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lkoa;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkoa;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_0
.end method

.method static final varargs a(Landroid/content/pm/PackageInfo;[Lknp;)Lknp;
    .locals 3

    goto/32 :goto_1

    :goto_0
    if-lt v2, p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1e

    :goto_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_b

    :goto_2
    return-object v1

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, v0}, Lknp;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_1d

    :goto_6
    const-string p0, "GoogleSignatureVerifier"

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_13

    :goto_8
    new-instance v0, Lknq;

    goto/32 :goto_a

    :goto_9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1a

    :goto_a
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_e

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_15

    :goto_d
    const-string p1, "Package has more than one signature."

    goto/32 :goto_9

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_f
    aget-object p0, p1, v2

    goto/32 :goto_3

    :goto_10
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    goto/32 :goto_11

    :goto_11
    invoke-direct {v0, p0}, Lknq;-><init>([B)V

    :goto_12
    goto/32 :goto_19

    :goto_13
    array-length v0, v0

    goto/32 :goto_14

    :goto_14
    const/4 v2, 0x1

    goto/32 :goto_18

    :goto_15
    goto :goto_12

    :goto_16
    goto/32 :goto_f

    :goto_17
    aget-object p0, p0, v2

    goto/32 :goto_10

    :goto_18
    if-ne v0, v2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_6

    :goto_19
    array-length p0, p1

    goto/32 :goto_0

    :goto_1a
    return-object v1

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_7

    :goto_1d
    if-eqz p0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_c

    :goto_1e
    aget-object p0, p1, v2

    goto/32 :goto_5
.end method

.method public static a(Landroid/content/Context;)Lkoa;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p0

    :goto_2
    const-class v0, Lkoa;

    goto/32 :goto_3

    :goto_3
    monitor-enter v0

    :try_start_1
    sget-object v1, Lkoa;->c:Lkoa;

    if-nez v1, :cond_0

    invoke-static {p0}, Lknv;->a(Landroid/content/Context;)V

    new-instance v1, Lkoa;

    invoke-direct {v1, p0}, Lkoa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkoa;->c:Lkoa;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_4
    sget-object p0, Lkoa;->c:Lkoa;

    goto/32 :goto_0

    :goto_5
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public static final a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    goto/32 :goto_11

    :goto_0
    new-array p1, v1, [Lknp;

    goto/32 :goto_9

    :goto_1
    invoke-static {p0, p1}, Lkoa;->a(Landroid/content/pm/PackageInfo;[Lknp;)Lknp;

    move-result-object p0

    :goto_2
    goto/32 :goto_a

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_4
    aget-object v2, v2, v0

    goto/32 :goto_10

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_6
    sget-object p1, Lknu;->a:[Lknp;

    goto/32 :goto_1

    :goto_7
    return v0

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_9
    sget-object v2, Lknu;->a:[Lknp;

    goto/32 :goto_4

    :goto_a
    if-nez p0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_5

    :goto_e
    return v1

    :goto_f
    goto/32 :goto_7

    :goto_10
    aput-object v2, p1, v0

    goto/32 :goto_13

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_12
    if-eqz p1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_0

    :goto_13
    invoke-static {p0, p1}, Lkoa;->a(Landroid/content/pm/PackageInfo;[Lknp;)Lknp;

    move-result-object p0

    goto/32 :goto_b
.end method
