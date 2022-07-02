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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ligh;->a:Ligi;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    goto/32 :goto_2e

    nop

    nop

    :goto_0
    const/4 p2, 0x0

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Ligi;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3
    goto :goto_6

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_36

    nop

    nop

    :goto_7
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v5, v0, Ligi;->c:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, v0, Ligi;->d:Loxz;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    if-ge v1, p1, :cond_0

    nop

    goto/32 :goto_1a

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_e
    check-cast p2, Ljava/lang/Long;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_f
    cmp-long p2, v3, v5

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_2b

    nop

    nop

    :goto_12
    iget-object p2, v0, Ligi;->d:Loxz;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_13
    if-ltz p2, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_19

    nop

    nop

    :goto_15
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2c

    nop

    nop

    :goto_17
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_18
    if-le p1, p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1b
    add-int/lit8 v2, p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    :goto_1e
    const/16 p2, 0x64

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1f
    goto :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Ligi;->a()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_22
    sget-wide v5, Ligi;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v3, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_24
    const/16 p1, 0xa

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_25
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_27
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_29
    const/4 v1, 0x0

    nop

    :goto_2a
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-string p1, "Never reached the steady state."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_2c
    iget-object p1, v0, Ligi;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v3, v0, Ligi;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Ligh;->a:Ligi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_30
    if-lt p2, v2, :cond_3

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_31
    invoke-static {p2, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_32
    iget-object v2, v0, Ligi;->c:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    sget-object p2, Ligi;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_35
    sub-long/2addr v3, v5

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_36
    move p2, v2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop
.end method
