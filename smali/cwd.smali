.class public final synthetic Lcwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwc;


# instance fields
.field private final a:Lczr;


# direct methods
.method public constructor <init>(Lczr;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcwd;->a:Lczr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 6

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v2, :cond_0

    nop

    goto/32 :goto_17

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    cmp-long p1, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1, p2}, Lczr;->d(J)Ljava/lang/Iterable;

    move-result-object v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1, p2}, Lczr;->c(J)Ljava/lang/Iterable;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    :goto_6
    sub-long/2addr v4, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iget-wide v4, v1, Lcwa;->d:J

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v2

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

    :goto_9
    check-cast v1, Lcwa;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    iget-object v0, p0, Lcwd;->a:Lczr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    sub-long v2, p1, v2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_11

    nop

    nop

    :goto_11
    return-object v1

    nop

    nop

    nop

    :goto_12
    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_16

    nop

    nop

    :goto_14
    invoke-virtual {v1}, Lcwa;->d()Z

    move-result v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_15
    if-gez p1, :cond_2

    nop

    goto/32 :goto_13

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    :goto_17
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-wide v2, v0, Lcwa;->d:J

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_19
    check-cast v0, Lcwa;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method
