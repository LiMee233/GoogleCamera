.class public final Lpac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmlw;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-boolean v0, p0, Lpac;->d:Z

    goto/32 :goto_e

    :goto_1
    iput-boolean v0, p0, Lpac;->c:Z

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lpac;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0, p0, p2, p1}, Lpab;-><init>(Lpac;Landroid/hardware/HardwareBuffer;Lmlw;)V

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lpab;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_8
    iput-object v0, p0, Lpac;->f:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_9
    iput-object v0, p0, Lpac;->e:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_a
    iput-boolean v0, p0, Lpac;->b:Z

    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_d
    invoke-direct {v0, p0, p1}, Lpaa;-><init>(Lpac;Lmlw;)V

    goto/32 :goto_9

    :goto_e
    new-instance v0, Lpaa;

    goto/32 :goto_d
.end method
