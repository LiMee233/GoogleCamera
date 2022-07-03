.class final Laoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_4
    invoke-interface {p1}, Laoe;->d()V

    goto/32 :goto_6

    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_0

    :goto_6
    return v1

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_9
    check-cast p1, Laoe;

    goto/32 :goto_4
.end method
