.class public final Lb;
.super Lha;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lb;


# instance fields
.field public final b:Lha;

.field private final d:Lha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lb;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    new-instance v0, La;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, La;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lb;->b:Lha;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lb;->d:Lha;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ld;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Lha;-><init>()V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Ld;-><init>()V

    goto/32 :goto_2
.end method

.method public static a()Lb;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lb;->c:Lb;

    goto/32 :goto_0

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_3
    monitor-enter v0

    :try_start_1
    sget-object v1, Lb;->c:Lb;

    if-nez v1, :cond_1

    new-instance v1, Lb;

    invoke-direct {v1}, Lb;-><init>()V

    sput-object v1, Lb;->c:Lb;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    goto/32 :goto_1

    :goto_5
    sget-object v0, Lb;->c:Lb;

    goto/32 :goto_2

    :goto_6
    throw v1

    :goto_7
    const-class v0, Lb;

    goto/32 :goto_3
.end method
