.class final synthetic Lcyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyf;


# direct methods
.method public constructor <init>(Lcyf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcyj;->a:Lcyf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Lcyf;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcyf;->d:Lmie;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmie;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcyf;->d:Lmie;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcyj;->a:Lcyf;

    goto/32 :goto_0

    :goto_3
    throw v0
.end method
