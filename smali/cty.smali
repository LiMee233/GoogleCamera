.class final Lcty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llka;

.field private b:Lcvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    new-instance v0, Llka;

    goto/32 :goto_3

    :goto_3
    sget-object v1, Lhsb;->a:Lhsb;

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lcty;->a:Llka;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Lcvb;
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcty;->b:Lcvb;

    if-nez v0, :cond_0

    new-instance v0, Lcvb;

    sget-object v1, Lowp;->a:Lowp;

    iget-object v2, p0, Lcty;->a:Llka;

    invoke-direct {v0, v1, v2}, Lcvb;-><init>(Ljava/util/concurrent/Executor;Llkl;)V

    iput-object v0, p0, Lcty;->b:Lcvb;

    :cond_0
    iget-object v0, p0, Lcty;->b:Lcvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3
.end method
