.class final synthetic Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgjr;

.field private final b:Llve;

.field private final c:Llvb;


# direct methods
.method public constructor <init>(Lgjr;Llve;Llvb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgjq;->b:Llve;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgjq;->a:Lgjr;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lgjq;->c:Llvb;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lgjq;->b:Llve;

    goto/32 :goto_5

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    iget-object v3, v0, Lgjr;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v2}, Llvb;->close()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lgjq;->a:Lgjr;

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Lgjq;->c:Llvb;

    goto/32 :goto_2

    :goto_6
    throw v0

    :goto_7
    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Lgjr;->b:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lgjr;->c:Lgjt;

    invoke-virtual {v0, v1, v2}, Lgjt;->a(Llve;Llvb;)Z

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3
.end method
