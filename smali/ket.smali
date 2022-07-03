.class final synthetic Lket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Lkey;Ljava/lang/String;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-wide p3, p0, Lket;->c:J

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lket;->a:Lkey;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lket;->b:Ljava/lang/String;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_1b

    :goto_0
    check-cast v5, Lkds;

    goto/32 :goto_14

    :goto_1
    iget-object v5, v4, Lpcl;->b:Lpcq;

    goto/32 :goto_0

    :goto_2
    if-eqz v5, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_16

    :goto_5
    cmp-long v6, v2, v4

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v0, v1, v2}, Lkeb;->a(Ljava/lang/String;[B)V

    goto/32 :goto_11

    :goto_7
    sget-object v4, Lkds;->b:Lkds;

    goto/32 :goto_1a

    :goto_8
    iget-object v1, p0, Lket;->b:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_9
    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget-object v0, v0, Lkey;->k:Lkeb;

    goto/32 :goto_17

    :goto_c
    goto :goto_10

    :goto_d
    goto/32 :goto_f

    :goto_e
    invoke-virtual {v2}, Lpax;->b()[B

    move-result-object v2

    goto/32 :goto_c

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_6

    :goto_11
    return-void

    :goto_12
    if-gez v6, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_7

    :goto_13
    iget-boolean v5, v4, Lpcl;->c:Z

    goto/32 :goto_2

    :goto_14
    iput-wide v2, v5, Lkds;->a:J

    goto/32 :goto_19

    :goto_15
    check-cast v2, Lkds;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v4}, Lpcl;->b()V

    goto/32 :goto_18

    :goto_17
    const-wide/16 v4, 0x0

    goto/32 :goto_5

    :goto_18
    const/4 v5, 0x0

    goto/32 :goto_9

    :goto_19
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v2

    goto/32 :goto_15

    :goto_1a
    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    goto/32 :goto_13

    :goto_1b
    iget-object v0, p0, Lket;->a:Lkey;

    goto/32 :goto_8

    :goto_1c
    iget-wide v2, p0, Lket;->c:J

    goto/32 :goto_b
.end method
