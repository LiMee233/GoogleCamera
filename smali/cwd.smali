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

    :goto_0
    iput-object p1, p0, Lcwd;->a:Lczr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 6

    goto/32 :goto_d

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_8

    :goto_1
    cmp-long p1, v2, v4

    goto/32 :goto_15

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0, p1, p2}, Lczr;->d(J)Ljava/lang/Iterable;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0, p1, p2}, Lczr;->c(J)Ljava/lang/Iterable;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    if-eqz v2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_18

    :goto_6
    sub-long/2addr v4, p1

    goto/32 :goto_1

    :goto_7
    iget-wide v4, v1, Lcwa;->d:J

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v2

    goto/32 :goto_5

    :goto_9
    check-cast v1, Lcwa;

    goto/32 :goto_3

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Lcwd;->a:Lczr;

    goto/32 :goto_4

    :goto_e
    sub-long v2, p1, v2

    goto/32 :goto_7

    :goto_f
    move-object v1, v0

    :goto_10
    goto/32 :goto_11

    :goto_11
    return-object v1

    :goto_12
    goto :goto_10

    :goto_13
    goto/32 :goto_16

    :goto_14
    invoke-virtual {v1}, Lcwa;->d()Z

    move-result v2

    goto/32 :goto_0

    :goto_15
    if-gez p1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_16
    return-object v0

    :goto_17
    goto/32 :goto_f

    :goto_18
    iget-wide v2, v0, Lcwa;->d:J

    goto/32 :goto_e

    :goto_19
    check-cast v0, Lcwa;

    goto/32 :goto_14
.end method
