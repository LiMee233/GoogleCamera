.class public final synthetic Lozn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozq;

.field private final b:Lozs;

.field private final c:Ljava/lang/String;

.field private final d:Lozx;


# direct methods
.method public constructor <init>(Lozq;Lozs;Ljava/lang/String;Lozx;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lozn;->d:Lozx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lozn;->b:Lozs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lozn;->a:Lozq;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iput-object p3, p0, Lozn;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v9, v2, Lozh;->b:Ljava/lang/Runnable;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v3, v0, Lozq;->i:J

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    iget-object v7, p0, Lozn;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    iget v1, v1, Llqs;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    invoke-interface/range {v2 .. v10}, Lozi;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lpag;->b(I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_8
    iget-object v1, v1, Lozg;->a:Llqs;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    iget-object v0, p0, Lozn;->a:Lozq;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->c()V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    move-object v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v2, Lozh;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Lozn;->d:Lozx;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_10
    sget v1, Lcom/FixBSG;->sJPGQuality:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    iget-object v10, v2, Lozh;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lozn;->b:Lozs;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    iget-object v1, v0, Lozq;->a:Lozi;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v8, v2, Lozh;->a:Ljava/lang/Runnable;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    nop

    :goto_16
    check-cast v1, Lozg;

    nop

    goto/32 :goto_8

    nop

    nop
.end method
