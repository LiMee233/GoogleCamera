.class final Lbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    sget v1, Loin;->c:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    goto :goto_e

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    sget-object v1, Loim;->a:Loim;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    invoke-virtual {v1, p1}, Loin;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p1, Ljava/util/List;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_b
    return-object p1

    nop

    nop

    :goto_c
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_10
    check-cast p1, Ljava/lang/Integer;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
