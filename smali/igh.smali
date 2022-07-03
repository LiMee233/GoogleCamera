.class final synthetic Ligh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ligi;


# direct methods
.method public constructor <init>(Ligi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ligh;->a:Ligi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    goto/32 :goto_2e

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_29

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v1, v0, Ligi;->c:Ljava/util/List;

    goto/32 :goto_26

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_36

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_14

    :goto_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_23

    :goto_9
    invoke-virtual {p2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_1d

    :goto_a
    iget-object v5, v0, Ligi;->c:Ljava/util/List;

    goto/32 :goto_15

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_a

    :goto_c
    iget-object p1, v0, Ligi;->d:Loxz;

    goto/32 :goto_7

    :goto_d
    if-ge v1, p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_c

    :goto_e
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_33

    :goto_f
    cmp-long p2, v3, v5

    goto/32 :goto_13

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_2b

    :goto_12
    iget-object p2, v0, Ligi;->d:Loxz;

    goto/32 :goto_25

    :goto_13
    if-ltz p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_17

    :goto_14
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_19

    :goto_15
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_e

    :goto_16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2c

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_18
    if-le p1, p2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_1

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_21

    :goto_1b
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_2d

    :goto_1c
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_30

    :goto_1d
    return-void

    :goto_1e
    const/16 p2, 0x64

    goto/32 :goto_18

    :goto_1f
    goto :goto_2a

    :goto_20
    goto/32 :goto_24

    :goto_21
    invoke-virtual {v0}, Ligi;->a()V

    goto/32 :goto_10

    :goto_22
    sget-wide v5, Ligi;->b:J

    goto/32 :goto_f

    :goto_23
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_b

    :goto_24
    const/16 p1, 0xa

    goto/32 :goto_d

    :goto_25
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    goto/32 :goto_27

    :goto_26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_16

    :goto_27
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_1c

    :goto_29
    const/4 v1, 0x0

    :goto_2a
    goto/32 :goto_32

    :goto_2b
    const-string p1, "Never reached the steady state."

    goto/32 :goto_34

    :goto_2c
    iget-object p1, v0, Ligi;->c:Ljava/util/List;

    goto/32 :goto_2f

    :goto_2d
    iget-object v3, v0, Ligi;->c:Ljava/util/List;

    goto/32 :goto_8

    :goto_2e
    iget-object v0, p0, Ligh;->a:Ligi;

    goto/32 :goto_2

    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_1e

    :goto_30
    if-lt p2, v2, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_1b

    :goto_31
    invoke-static {p2, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_32
    iget-object v2, v0, Ligi;->c:Ljava/util/List;

    goto/32 :goto_28

    :goto_33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_35

    :goto_34
    sget-object p2, Ligi;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_35
    sub-long/2addr v3, v5

    goto/32 :goto_22

    :goto_36
    move p2, v2

    goto/32 :goto_1f
.end method
