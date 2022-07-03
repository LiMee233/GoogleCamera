.class final Lbuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lbva;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lbuv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lbuv;->a:Lbva;

    goto/32 :goto_0

    :goto_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    goto/32 :goto_18

    :goto_0
    iget-object v2, v0, Lbva;->k:Loxz;

    goto/32 :goto_a

    :goto_1
    sget-object v0, Lbva;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lbva;->a(JZ)V

    :goto_3
    goto/32 :goto_c

    :goto_4
    const-wide/16 v2, 0x7d0

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v2, v3}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_7
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_8
    const-string v4, "Tracking session not end yet."

    goto/32 :goto_13

    :goto_9
    sub-long/2addr v2, v4

    goto/32 :goto_2

    :goto_a
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_1d

    :goto_c
    return-void

    :goto_d
    invoke-virtual {p1}, Liwv;->c()J

    move-result-wide v5

    goto/32 :goto_20

    :goto_e
    invoke-virtual {p1}, Liwv;->d()I

    move-result v3

    goto/32 :goto_11

    :goto_f
    invoke-static {p1}, Lbva;->a(Liwv;)Landroid/graphics/PointF;

    move-result-object v4

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p1}, Liwv;->c()J

    move-result-wide v4

    goto/32 :goto_9

    :goto_11
    if-eq v3, v1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Lbuv;->a:Lbva;

    goto/32 :goto_e

    :goto_13
    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_21

    :goto_14
    if-eq v0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_15
    invoke-virtual {p1}, Liwv;->d()I

    move-result v0

    goto/32 :goto_14

    :goto_16
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_15

    :goto_17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_16

    :goto_18
    check-cast p1, Liwv;

    goto/32 :goto_1c

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    goto/32 :goto_8

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_1c
    iget-object v0, p0, Lbuv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_1d
    goto :goto_1a

    :goto_1e
    goto/32 :goto_19

    :goto_1f
    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v3

    goto/32 :goto_5

    :goto_20
    invoke-interface {v3, v2, v4, v5, v6}, Lepn;->a(ZLandroid/graphics/PointF;J)V

    goto/32 :goto_0

    :goto_21
    iget-object v3, v0, Lbva;->e:Lepn;

    goto/32 :goto_f
.end method
