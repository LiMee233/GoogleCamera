.class final synthetic Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ldin;


# direct methods
.method public constructor <init>(Ldin;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldim;->a:Ldin;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_1b

    :goto_0
    iget-object v6, v0, Ldin;->b:Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_6

    :goto_2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_b

    :goto_3
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_4
    if-nez v6, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_5
    add-long/2addr v6, v8

    goto/32 :goto_20

    :goto_6
    goto/16 :goto_25

    :goto_7
    goto/32 :goto_24

    :goto_8
    iget-object v6, v0, Ldin;->b:Ljava/util/HashMap;

    goto/32 :goto_18

    :goto_9
    iput-object v1, v0, Ldin;->b:Ljava/util/HashMap;

    goto/32 :goto_22

    :goto_a
    array-length v3, v2

    goto/32 :goto_11

    :goto_b
    iget-object v2, p1, Lged;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_a

    :goto_c
    goto :goto_12

    :goto_d
    goto/32 :goto_9

    :goto_e
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    goto/32 :goto_26

    :goto_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_23

    :goto_10
    if-lt v4, v3, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1d

    :goto_11
    const/4 v4, 0x0

    :goto_12
    goto/32 :goto_10

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_16

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_19

    :goto_15
    check-cast v6, Ljava/lang/Long;

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_15

    :goto_17
    check-cast p1, Lged;

    goto/32 :goto_3

    :goto_18
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    goto/32 :goto_13

    :goto_19
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1b
    iget-object v0, p0, Ldim;->a:Ldin;

    goto/32 :goto_17

    :goto_1c
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_4

    :goto_1d
    aget-object v5, v2, v4

    goto/32 :goto_0

    :goto_1e
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_21

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_c

    :goto_20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_1a

    :goto_21
    iget-wide v8, p1, Lged;->c:J

    goto/32 :goto_5

    :goto_22
    return-void

    :goto_23
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    goto/32 :goto_14

    :goto_24
    const-wide/16 v6, 0x0

    :goto_25
    goto/32 :goto_f

    :goto_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_1c
.end method
