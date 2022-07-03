.class final synthetic Lfap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfap;->a:Lfar;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto/32 :goto_2

    :goto_1
    iput-boolean v1, v0, Lfar;->c:Z

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lfap;->a:Lfar;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    iget-object v1, v0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_7
    iget-object v0, v0, Lfar;->b:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/32 :goto_7
.end method
