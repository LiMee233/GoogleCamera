.class public final Lpiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpis;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lpiw;->c:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_1
    iput-object v0, p0, Lpiw;->a:Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p1, p2}, Lpiv;-><init>(J)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lpiv;

    goto/32 :goto_4

    :goto_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto/32 :goto_3

    :goto_7
    iput-wide p3, p0, Lpiw;->b:J

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    new-instance p1, Landroid/os/Handler;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lpiw;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lpiw;->c:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    goto/32 :goto_0

    :goto_2
    iget-wide v0, p0, Lpiw;->b:J

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lpiw;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lpiw;->c:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method
