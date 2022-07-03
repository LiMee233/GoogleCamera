.class final Lbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbw;


# direct methods
.method public constructor <init>(Lbw;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lbv;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lbv;->b:Lbw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbv;->b:Lbw;

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lbv;->b:Lbw;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Lbw;->a()V

    goto/32 :goto_1

    :goto_4
    throw v0

    :goto_5
    invoke-virtual {v1}, Lbw;->a()V

    goto/32 :goto_4
.end method
