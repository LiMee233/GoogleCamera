.class final Lknl;
.super Lkxo;
.source "PG"


# instance fields
.field final synthetic a:Lknm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lknm;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_1
    iput-object p1, p0, Lknl;->b:Landroid/content/Context;

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lknl;->a:Lknm;

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-direct {p0, p1}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_2

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Lknm;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_10

    :goto_4
    iget-object v0, p0, Lknl;->a:Lknm;

    goto/32 :goto_16

    :goto_5
    invoke-virtual {p1, v0}, Lknn;->a(Landroid/content/Context;)I

    move-result p1

    goto/32 :goto_f

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_8
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_17

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_a
    const-string v1, "Don\'t know how to handle this message: "

    goto/32 :goto_0

    :goto_b
    const-string v2, "n"

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_d
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v0, v1, p1, v2}, Lknn;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto/32 :goto_1

    :goto_f
    invoke-static {p1}, Lknz;->b(I)Z

    move-result v0

    goto/32 :goto_9

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_13

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_13
    iget-object p1, p0, Lknl;->a:Lknm;

    goto/32 :goto_18

    :goto_14
    const/16 v1, 0x32

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_16
    iget-object v1, p0, Lknl;->b:Landroid/content/Context;

    goto/32 :goto_b

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_18
    iget-object v0, p0, Lknl;->b:Landroid/content/Context;

    goto/32 :goto_5

    :goto_19
    if-ne v0, v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_d

    :goto_1a
    const-string v0, "GoogleApiAvailability"

    goto/32 :goto_3
.end method
