.class public final Lpip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpis;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lpip;->a:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lpip;->c:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lpip;->b:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpip;->c:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lpip;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpip;->b:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lpip;->c:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lpip;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lpip;->c:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Lpip;->c:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lpip;->b:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_0
.end method
