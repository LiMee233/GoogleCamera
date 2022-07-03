.class public final synthetic Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwc;


# instance fields
.field private final a:Lcwf;

.field private final b:Lczr;


# direct methods
.method public constructor <init>(Lczr;Lcwf;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lcwe;->a:Lcwf;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcwe;->b:Lczr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1, p2}, Lczr;->d(J)Ljava/lang/Iterable;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    check-cast v2, Lcwa;

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lcwa;

    goto/32 :goto_13

    :goto_3
    iget-object v0, p0, Lcwe;->b:Lczr;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, p1, p2}, Lcwa;->a(J)Lcwa;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    goto/16 :goto_16

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-nez v3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_12

    :goto_8
    iget-object v1, p0, Lcwe;->a:Lcwf;

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v3

    goto/32 :goto_7

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_b
    goto :goto_16

    :goto_c
    goto/32 :goto_15

    :goto_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/32 :goto_a

    :goto_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_14

    :goto_f
    return-object p1

    :goto_10
    invoke-virtual {v0, p1, p2}, Lczr;->c(J)Ljava/lang/Iterable;

    move-result-object v2

    goto/32 :goto_d

    :goto_11
    if-nez v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_12
    invoke-virtual {v2, p1, p2}, Lcwa;->a(J)Lcwa;

    move-result-object p1

    goto/32 :goto_b

    :goto_13
    invoke-virtual {v2}, Lcwa;->d()Z

    move-result v3

    goto/32 :goto_11

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_15
    invoke-interface {v1, v0, v2, p1, p2}, Lcwf;->a(Lcwa;Lcwa;J)Lcwa;

    move-result-object p1

    :goto_16
    goto/32 :goto_f
.end method
