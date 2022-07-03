.class final Lbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    goto/32 :goto_b

    :goto_2
    sget v1, Loin;->c:I

    goto/32 :goto_8

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_11

    :goto_4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_f

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_4

    :goto_6
    goto :goto_e

    :goto_7
    goto/32 :goto_2

    :goto_8
    sget-object v1, Loim;->a:Loim;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v1, p1}, Loin;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_a
    check-cast p1, Ljava/util/List;

    goto/32 :goto_12

    :goto_b
    return-object p1

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_d
    goto/16 :goto_1

    :goto_e


    goto/32 :goto_0

    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_d

    :goto_10
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_c

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_3
.end method
