.class public final Lijy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loxj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "SingleKeyCache"

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lijy;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Loxj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lijy;->f:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lijy;->b:Loxj;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Lijy;->c:Ljava/lang/String;

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    iput-object p3, p0, Lijy;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lijy;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lijy;->b:Loxj;

    goto/32 :goto_8

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lijy;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw v1

    :goto_4
    iget-object v2, p0, Lijy;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-direct {v1, p0}, Lijv;-><init>(Lijy;)V

    goto/32 :goto_4

    :goto_7
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_8
    new-instance v1, Lijv;

    goto/32 :goto_6
.end method
