.class public final Lcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_c

    :goto_6
    invoke-virtual {p1}, Lcq;->c()I

    move-result v0

    goto/32 :goto_f

    :goto_7
    iput v0, p0, Lcu;->a:I

    goto/32 :goto_13

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Lcu;->e:Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_a
    iput v0, p0, Lcu;->b:I

    goto/32 :goto_6

    :goto_b
    invoke-direct {v4, v2}, Lct;-><init>(Lcp;)V

    goto/32 :goto_0

    :goto_c
    if-lt v1, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_19

    :goto_d
    goto :goto_5

    :goto_e
    goto/32 :goto_3

    :goto_f
    iput v0, p0, Lcu;->c:I

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p1}, Lcq;->f()I

    move-result v0

    goto/32 :goto_11

    :goto_11
    iput v0, p0, Lcu;->d:I

    goto/32 :goto_16

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_d

    :goto_13
    iget v0, p1, Lcq;->x:I

    goto/32 :goto_a

    :goto_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_15
    check-cast v2, Lcp;

    goto/32 :goto_1a

    :goto_16
    iget-object p1, p1, Lcq;->q:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_17
    iget v0, p1, Lcq;->w:I

    goto/32 :goto_7

    :goto_18
    new-instance v4, Lct;

    goto/32 :goto_b

    :goto_19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_1a
    iget-object v3, p0, Lcu;->e:Ljava/util/ArrayList;

    goto/32 :goto_18
.end method
