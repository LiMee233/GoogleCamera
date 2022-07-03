.class final Laic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Laic;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Laic;->b:Laig;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    const/16 v2, 0x65

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Laic;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Laic;->b:Laig;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_0
.end method
