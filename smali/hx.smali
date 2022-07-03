.class final Lhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lhz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lhz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lhx;->c:Lhz;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhx;->a:Ljava/util/concurrent/Callable;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lhx;->b:Landroid/os/Handler;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhx;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lhn;

    invoke-virtual {v0}, Lhn;->a()Lht;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_7

    :goto_4
    new-instance v2, Lhw;

    goto/32 :goto_6

    :goto_5
    goto :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_6
    invoke-direct {v2, p0, v0}, Lhw;-><init>(Lhx;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lhx;->b:Landroid/os/Handler;

    goto/32 :goto_4
.end method
