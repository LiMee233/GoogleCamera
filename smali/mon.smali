.class final Lmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmoo;


# direct methods
.method public constructor <init>(Lmoo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmon;->a:Lmoo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lmoo;->cancel(Z)Z

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lmon;->a:Lmoo;

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x6

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    goto/32 :goto_6

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v1, v1}, Lmoo;->a(II)V

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lmon;->a:Lmoo;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Lmoo;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lmon;->a:Lmoo;

    goto/32 :goto_a
.end method
