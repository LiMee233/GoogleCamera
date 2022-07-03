.class public final Lail;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Laik;

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lail;->a:Ljava/lang/Runnable;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, p0}, Laik;-><init>(Lail;)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iput-object v0, p0, Lail;->b:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_4
    iget-object p0, p0, Lail;->a:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    instance-of v0, v0, Lail;

    goto/32 :goto_0

    :goto_9
    check-cast p0, Lail;

    goto/32 :goto_4
.end method
