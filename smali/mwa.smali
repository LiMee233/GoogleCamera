.class final Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmwa;->b:Lmwc;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p2, p0, Lmwa;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmwa;->b:Lmwc;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmwa;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lmwc;->c:Lmvz;

    nop

    nop

    iget-object v3, v0, Lmwc;->e:Ljava/util/concurrent/Executor;

    nop

    nop

    iget-object v0, v0, Lmwc;->a:Lmxp;

    nop

    invoke-interface {v2, v1, v3, v0}, Lmvz;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v0}, Lmwc;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iget-object v1, p0, Lmwa;->b:Lmwc;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
