.class final Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lzz;


# direct methods
.method public constructor <init>(Lzz;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Laaa;->a:Lzz;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    goto/32 :goto_14

    nop

    nop

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p2, Laab;->c:Ljava/util/ArrayList;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-virtual {v7, v6}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_6
    if-nez v6, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_7
    if-gez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p2, Laab;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_37

    nop

    nop

    :goto_b
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v6, v0, v1}, Lzy;->a(J)V

    :goto_d
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v0, v0, -0x1

    nop

    :goto_f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-wide v0, p2, Laab;->d:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    cmp-long v9, v7, v2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v7, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p1, p0, Laaa;->a:Lzz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_15
    check-cast v6, Lzy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Laab;->b()Lzz;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-gez v9, :cond_2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2b

    nop

    nop

    :goto_18
    iget-object v7, p2, Laab;->b:Lja;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_19
    iget-object p2, p1, Lzx;->a:Laab;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1a
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p2, p1, Lzx;->a:Laab;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1c
    if-gtz p2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p2, p2, Laab;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_20
    invoke-virtual {v7, v6}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_21
    iget-object v6, p2, Laab;->c:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_23
    iget-boolean v0, p2, Laab;->e:Z

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-lt v5, v6, :cond_5

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_5
    goto/32 :goto_2a

    nop

    nop

    :goto_25
    invoke-virtual {p1}, Lzz;->a()V

    :goto_26
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iput-wide v0, p2, Laab;->d:J

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_28
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v6, p2, Laab;->c:Ljava/util/ArrayList;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2d
    iget-object v7, p2, Laab;->b:Lja;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-boolean v4, p2, Laab;->e:Z

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_31
    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_6
    goto/32 :goto_8

    nop

    nop

    :goto_32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_33
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object p1, p1, Lzx;->a:Laab;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_36
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v4, 0x0

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object p2, p1, Lzx;->a:Laab;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, p2, Laab;->c:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object p1, p1, Lzz;->a:Lzx;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_3c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_3d
    if-nez v7, :cond_7

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_35

    nop

    nop
.end method
