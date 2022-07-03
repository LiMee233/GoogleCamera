.class public final Larh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Layy;->a(I)Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Larh;->a:Ljava/util/Queue;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Larh;
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput p0, v1, Larh;->c:I

    goto/32 :goto_6

    :goto_1
    invoke-direct {v1}, Larh;-><init>()V

    goto/32 :goto_a

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_3
    iput-object p0, v1, Larh;->d:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    new-instance v1, Larh;

    goto/32 :goto_1

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_6
    iput p0, v1, Larh;->b:I

    goto/32 :goto_2

    :goto_7
    throw p0

    :goto_8
    sget-object v0, Larh;->a:Ljava/util/Queue;

    goto/32 :goto_d

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_3

    :goto_d
    monitor-enter v0

    :try_start_1
    sget-object v1, Larh;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larh;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Larh;->a:Ljava/util/Queue;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Larh;->a:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    instance-of v0, p1, Larh;

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_6
    check-cast p1, Larh;

    goto/32 :goto_a

    :goto_7
    iget v0, p1, Larh;->b:I

    goto/32 :goto_c

    :goto_8
    return v1

    :goto_9
    iget-object p1, p1, Larh;->d:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_a
    iget v0, p1, Larh;->c:I

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Larh;->d:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Larh;->d:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
