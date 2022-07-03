.class final synthetic Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lgjr;

.field private final b:Llvd;


# direct methods
.method public constructor <init>(Lgjr;Llvd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lgjo;->b:Llvd;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgjo;->a:Lgjr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v2

    :try_start_0
    invoke-interface {v1, v0}, Llvd;->b(Llvc;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgjr;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgjo;->a:Lgjr;

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    iget-object v2, v0, Lgjr;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lgjo;->b:Llvd;

    goto/32 :goto_3
.end method
