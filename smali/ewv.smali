.class public final Lewv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lexo;

.field private b:J


# direct methods
.method public constructor <init>(Lexo;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-wide v0, p0, Lewv;->b:J

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lewv;->a:Lexo;

    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()Lmlw;
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewv;->a:Lexo;

    iget-wide v1, p0, Lewv;->b:J

    invoke-interface {v0, v1, v2}, Lexo;->a(J)Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lewv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method
