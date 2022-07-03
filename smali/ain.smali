.class public final Lain;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajk;

.field private static final b:Ljava/lang/String;

.field private static c:Laim;

.field private static d:Laim;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    const-string v0, "camera2.portability.force_api"

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    const-string v1, "CamAgntFact"

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lain;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lain;->a:Lajk;

    goto/32 :goto_1

    :goto_6
    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    const-string v1, "0"

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lajk;

    goto/32 :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laim;
    .locals 4

    goto/32 :goto_9

    :goto_0
    throw p0

    :goto_1
    monitor-exit v0

    goto/32 :goto_6

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lain;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lain;->d:Laim;

    if-nez v1, :cond_0

    new-instance v1, Lagg;

    invoke-direct {v1, p0}, Lagg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lain;->d:Laim;

    sput v3, Lain;->f:I

    goto :goto_4

    :cond_0
    sget p0, Lain;->f:I

    add-int/2addr p0, v3

    sput p0, Lain;->f:I

    :goto_4
    sget-object p0, Lain;->d:Laim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    monitor-exit v0

    goto/32 :goto_0

    :goto_6
    return-object p0

    :cond_1
    :try_start_1
    sget-object p0, Lain;->c:Laim;

    if-nez p0, :cond_2

    new-instance p0, Lahf;

    invoke-direct {p0}, Lahf;-><init>()V

    sput-object p0, Lain;->c:Laim;

    sput v3, Lain;->e:I

    goto :goto_7

    :cond_2
    sget p0, Lain;->e:I

    add-int/2addr p0, v3

    sput p0, Lain;->e:I

    :goto_7
    sget-object p0, Lain;->c:Laim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_8
    monitor-exit v0

    goto/32 :goto_2

    :goto_9
    const-class v0, Lain;

    goto/32 :goto_3
.end method

.method public static declared-synchronized a()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    const-class v0, Lain;

    goto/32 :goto_2

    :goto_1
    monitor-exit v0

    goto/32 :goto_3

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lain;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lain;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lain;->f:I

    if-nez v1, :cond_0

    sget-object v1, Lain;->d:Laim;

    if-eqz v1, :cond_0

    sput-object v3, Lain;->d:Laim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    goto/32 :goto_6

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    goto/32 :goto_1

    :goto_6
    monitor-exit v0

    goto/32 :goto_a

    :goto_7
    throw v1

    :goto_8
    goto/32 :goto_9

    :goto_9
    goto :goto_4

    :goto_a
    return-void

    :cond_1
    :try_start_5
    sget v1, Lain;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lain;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lain;->c:Laim;

    if-eqz v1, :cond_0

    sget-object v1, Lain;->c:Laim;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laim;->a(Z)V

    move-object v4, v1

    check-cast v4, Lahf;

    iget-object v4, v4, Lahf;->f:Lajg;

    iget-object v5, v4, Lajg;->b:Ljava/lang/Boolean;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lajg;->b:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v4, Lajg;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v4, Lajg;->a:Ljava/util/Queue;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    check-cast v1, Lahf;

    iget-object v1, v1, Lahf;->e:Laje;

    invoke-virtual {v1}, Laje;->b()V

    sput-object v3, Lain;->c:Laim;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_b

    :goto_b
    monitor-exit v0

    goto/32 :goto_5
.end method

.method private static b()I
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_12

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_a

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_5

    :goto_3
    sget-object v0, Lain;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Lajl;->a(Lajk;)V

    goto/32 :goto_1

    :goto_5
    sget-object v0, Lain;->a:Lajk;

    goto/32 :goto_c

    :goto_6
    sget-object v0, Lain;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_7
    sget-object v0, Lain;->a:Lajk;

    goto/32 :goto_4

    :goto_8
    const-string v1, "1"

    goto/32 :goto_0

    :goto_9
    const-string v2, "2"

    goto/32 :goto_e

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-static {v0}, Lajl;->a(Lajk;)V

    goto/32 :goto_f

    :goto_d
    return v1

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11

    :goto_f
    return v1

    :goto_10
    goto/32 :goto_6

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_7

    :goto_12
    const/4 v1, 0x2

    goto/32 :goto_2
.end method
