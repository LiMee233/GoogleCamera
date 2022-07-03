.class final synthetic Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lgir;

.field private final b:Lgiq;


# direct methods
.method public constructor <init>(Lgir;Lgiq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgip;->b:Lgiq;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lgip;->a:Lgir;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lgir;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v2, v0, Lgir;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lgip;->b:Lgiq;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lgip;->a:Lgir;

    goto/32 :goto_3
.end method
