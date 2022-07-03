.class final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcpu;


# direct methods
.method public constructor <init>(Lcpu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcps;->a:Lcpu;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lcps;->a:Lcpu;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcps;->a:Lcpu;

    goto/32 :goto_4

    :goto_2
    iget-object v1, v1, Lcpu;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Lcpu;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v3, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_8
    throw v0

    :goto_9
    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcps;->a:Lcpu;

    iget-object v3, v2, Lcpu;->b:Loxz;

    const/4 v4, 0x0

    iput-object v4, v2, Lcpu;->b:Loxz;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5
.end method
