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

    :goto_0
    iput-object p1, p0, Laaa;->a:Lzz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    goto/32 :goto_14

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto/32 :goto_1c

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto/32 :goto_38

    :goto_2
    iget-object v0, p2, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v7, v6}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    goto/32 :goto_c

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_e

    :goto_6
    if-nez v6, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_18

    :goto_7
    if-gez v0, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_3a

    :goto_8
    iget-object v1, p2, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_32

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto/32 :goto_24

    :goto_a
    goto/16 :goto_37

    :goto_b
    goto/32 :goto_23

    :goto_c
    invoke-interface {v6, v0, v1}, Lzy;->a(J)V

    :goto_d
    goto/32 :goto_11

    :goto_e
    add-int/lit8 v0, v0, -0x1

    :goto_f
    goto/32 :goto_7

    :goto_10
    iget-wide v0, p2, Laab;->d:J

    goto/32 :goto_1

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_a

    :goto_12
    cmp-long v9, v7, v2

    goto/32 :goto_17

    :goto_13
    check-cast v7, Ljava/lang/Long;

    goto/32 :goto_3d

    :goto_14
    iget-object p1, p0, Laaa;->a:Lzz;

    goto/32 :goto_3b

    :goto_15
    check-cast v6, Lzy;

    goto/32 :goto_6

    :goto_16
    invoke-virtual {p1}, Laab;->b()Lzz;

    move-result-object p1

    goto/32 :goto_25

    :goto_17
    if-gez v9, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_2b

    :goto_18
    iget-object v7, p2, Laab;->b:Lja;

    goto/32 :goto_20

    :goto_19
    iget-object p2, p1, Lzx;->a:Laab;

    goto/32 :goto_1d

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_2

    :goto_1b
    iget-object p2, p1, Lzx;->a:Laab;

    goto/32 :goto_10

    :goto_1c
    if-gtz p2, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_34

    :goto_1d
    iget-object p2, p2, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_1e
    return-void

    :goto_1f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_15

    :goto_20
    invoke-virtual {v7, v6}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_13

    :goto_21
    iget-object v6, p2, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_27

    :goto_23
    iget-boolean v0, p2, Laab;->e:Z

    goto/32 :goto_1a

    :goto_24
    if-lt v5, v6, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_2a

    :goto_25
    invoke-virtual {p1}, Lzz;->a()V

    :goto_26
    goto/32 :goto_1e

    :goto_27
    iput-wide v0, p2, Laab;->d:J

    goto/32 :goto_1b

    :goto_28
    goto/16 :goto_f

    :goto_29
    goto/32 :goto_2e

    :goto_2a
    iget-object v6, p2, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_2b
    goto/16 :goto_d

    :goto_2c
    goto/32 :goto_2d

    :goto_2d
    iget-object v7, p2, Laab;->b:Lja;

    goto/32 :goto_3

    :goto_2e
    iput-boolean v4, p2, Laab;->e:Z

    :goto_2f
    goto/32 :goto_19

    :goto_30
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_28

    :goto_31
    if-eqz v1, :cond_6

    goto/32 :goto_33

    :cond_6
    goto/32 :goto_8

    :goto_32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_33
    goto/32 :goto_30

    :goto_34
    iget-object p1, p1, Lzx;->a:Laab;

    goto/32 :goto_16

    :goto_35
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto/32 :goto_12

    :goto_36
    const/4 v5, 0x0

    :goto_37
    goto/32 :goto_21

    :goto_38
    const/4 v4, 0x0

    goto/32 :goto_36

    :goto_39
    iget-object p2, p1, Lzx;->a:Laab;

    goto/32 :goto_22

    :goto_3a
    iget-object v1, p2, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_3c

    :goto_3b
    iget-object p1, p1, Lzz;->a:Lzx;

    goto/32 :goto_39

    :goto_3c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_31

    :goto_3d
    if-nez v7, :cond_7

    goto/32 :goto_4

    :cond_7
    goto/32 :goto_35
.end method
