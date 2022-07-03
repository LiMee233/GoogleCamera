.class Lajh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final r:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/util/LinkedList;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_7

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Lajh;->r:Ljava/util/LinkedList;

    goto/32 :goto_5
.end method


# virtual methods
.method final b(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    const-string p1, "_HEND"

    goto/32 :goto_8

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_11

    :goto_5
    const/16 p1, 0x5f

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_9
    iget-object v0, p0, Lajh;->r:Ljava/util/LinkedList;

    goto/32 :goto_19

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_b
    const-string v0, "_ID"

    goto/32 :goto_12

    :goto_c
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_10

    :goto_f
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_15
    return-object p1

    :goto_16
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_1c

    :goto_17
    goto :goto_1a

    :goto_18
    goto/32 :goto_3

    :goto_19
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    goto/32 :goto_1d

    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_1f
    const-string v1, "HIST"

    goto/32 :goto_d

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    goto/32 :goto_9

    :goto_1
    if-gt p1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iget p1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lajh;->r:Ljava/util/LinkedList;

    goto/32 :goto_d

    :goto_8
    iget-object p1, p0, Lajh;->r:Ljava/util/LinkedList;

    goto/32 :goto_0

    :goto_9
    const/16 v0, 0x190

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lajh;->r:Ljava/util/LinkedList;

    goto/32 :goto_4

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_2

    :goto_d
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto/32 :goto_b
.end method
