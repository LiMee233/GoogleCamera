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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const-string v0, "camera2.portability.force_api"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "CamAgntFact"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    sput-object v0, Lain;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lain;->a:Lajk;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, "0"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lajk;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laim;
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    :try_start_0
    invoke-static {}, Lain;->b()I

    move-result v1

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    nop

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    sget-object v1, Lain;->d:Laim;

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    new-instance v1, Lagg;

    nop

    invoke-direct {v1, p0}, Lagg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lain;->d:Laim;

    nop

    nop

    nop

    nop

    sput v3, Lain;->f:I

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    sget p0, Lain;->f:I

    nop

    nop

    nop

    nop

    add-int/2addr p0, v3

    nop

    nop

    nop

    sput p0, Lain;->f:I

    nop

    :goto_4
    sget-object p0, Lain;->d:Laim;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    sget-object p0, Lain;->c:Laim;

    nop

    nop

    if-nez p0, :cond_2

    nop

    nop

    nop

    nop

    new-instance p0, Lahf;

    nop

    nop

    nop

    invoke-direct {p0}, Lahf;-><init>()V

    sput-object p0, Lain;->c:Laim;

    nop

    sput v3, Lain;->e:I

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_2
    sget p0, Lain;->e:I

    nop

    nop

    nop

    add-int/2addr p0, v3

    nop

    nop

    sput p0, Lain;->e:I

    nop

    nop

    nop

    nop

    :goto_7
    sget-object p0, Lain;->c:Laim;

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    monitor-exit v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    const-class v0, Lain;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public static declared-synchronized a()V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-class v0, Lain;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {}, Lain;->b()I

    move-result v1

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    if-eq v1, v2, :cond_1

    nop

    nop

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    sget v1, Lain;->f:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v1, v1, -0x1

    nop

    nop

    sput v1, Lain;->f:I

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    sget-object v1, Lain;->d:Laim;

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    sput-object v3, Lain;->d:Laim;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    :try_start_3
    monitor-exit v5

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    monitor-exit v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    throw v1

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :cond_1
    :try_start_5
    sget v1, Lain;->e:I

    nop

    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    nop

    sput v1, Lain;->e:I

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lain;->c:Laim;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    sget-object v1, Lain;->c:Laim;

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Laim;->a(Z)V

    move-object v4, v1

    nop

    nop

    nop

    nop

    check-cast v4, Lahf;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lahf;->f:Lajg;

    nop

    iget-object v5, v4, Lajg;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v5

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    iput-object v2, v4, Lajg;->b:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v4, Lajg;->a:Ljava/util/Queue;

    nop

    monitor-enter v2

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v4, Lajg;->a:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    check-cast v1, Lahf;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lahf;->e:Laje;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Laje;->b()V

    sput-object v3, Lain;->c:Laim;

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static b()I
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_1
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_3
    sget-object v0, Lain;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    invoke-static {v0}, Lajl;->a(Lajk;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lain;->a:Lajk;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_6
    sget-object v0, Lain;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lain;->a:Lajk;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    const-string v1, "1"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v2, "2"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Lajl;->a(Lajk;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return v1

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_f
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
