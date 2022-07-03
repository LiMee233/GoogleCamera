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

    :goto_0
    iput-object p4, p0, Lozn;->d:Lozx;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lozn;->b:Lozs;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lozn;->a:Lozq;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lozn;->c:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_9

    :goto_0
    iget-object v9, v2, Lozh;->b:Ljava/lang/Runnable;

    goto/32 :goto_11

    :goto_1
    iget-wide v3, v0, Lozq;->i:J

    goto/32 :goto_d

    :goto_2
    iget-object v7, p0, Lozn;->c:Ljava/lang/String;

    goto/32 :goto_e

    :goto_3
    iget v1, v1, Llqs;->e:I

    goto/32 :goto_7

    :goto_4
    invoke-interface/range {v2 .. v10}, Lozi;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/32 :goto_15

    :goto_5
    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    goto/32 :goto_16

    :goto_6
    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    goto/32 :goto_5

    :goto_7
    invoke-static {v1}, Lpag;->b(I)I

    move-result v1

    goto/32 :goto_10

    :goto_8
    iget-object v1, v1, Lozg;->a:Llqs;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lozn;->a:Lozq;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->c()V

    goto/32 :goto_f

    :goto_c
    move-object v2, v1

    goto/32 :goto_4

    :goto_d
    check-cast v2, Lozh;

    goto/32 :goto_14

    :goto_e
    iget-object v2, p0, Lozn;->d:Lozx;

    goto/32 :goto_6

    :goto_f
    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    goto/32 :goto_13

    :goto_10
    sget v1, Lcom/FixBSG;->sJPGQuality:I

    goto/32 :goto_a

    :goto_11
    iget-object v10, v2, Lozh;->c:Ljava/lang/Runnable;

    goto/32 :goto_c

    :goto_12
    iget-object v1, p0, Lozn;->b:Lozs;

    goto/32 :goto_2

    :goto_13
    iget-object v1, v0, Lozq;->a:Lozi;

    goto/32 :goto_1

    :goto_14
    iget-object v8, v2, Lozh;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_15
    return-void

    :goto_16
    check-cast v1, Lozg;

    goto/32 :goto_8
.end method
