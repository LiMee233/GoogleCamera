.class public final Lklr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lklr;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lklr;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static a(Ljava/lang/Object;)Lklr;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lklr;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lklr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    monitor-enter v0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Lklr;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lklr;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method
