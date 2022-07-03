.class final synthetic Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfwd;->a:Lfwb;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfwb;->d:Loxk;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Loxk;->shutdownNow()Ljava/util/List;

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lfwb;->d:Loxk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfwb;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    iget-object v0, p0, Lfwd;->a:Lfwb;

    goto/32 :goto_4

    :goto_4
    iget-object v1, v0, Lfwb;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method
