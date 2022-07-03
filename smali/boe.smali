.class final Lboe;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbof;


# direct methods
.method public constructor <init>(Lbof;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lboe;->a:Lbof;

    goto/32 :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lbof;->e()F

    move-result v0

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lboe;->a:Lbof;

    goto/32 :goto_3

    :goto_3
    sget v0, Lbof;->a:I

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, v0}, Lbof;->a(F)V

    goto/32 :goto_0
.end method
