.class public final Lisz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lmhd;FFF)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_b

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    neg-float p1, p3

    goto/32 :goto_7

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_12

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1

    :goto_6
    iput p4, p0, Lisz;->c:F

    goto/32 :goto_9

    :goto_7
    iput p1, p0, Lisz;->a:F

    goto/32 :goto_14

    :goto_8
    iput p3, p0, Lisz;->b:F

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_10

    :goto_b
    invoke-virtual {p1}, Lmhd;->ordinal()I

    move-result p1

    goto/32 :goto_5

    :goto_c
    iput p2, p0, Lisz;->b:F

    goto/32 :goto_11

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_2

    :goto_f
    iput p1, p0, Lisz;->c:F

    goto/32 :goto_13

    :goto_10
    iput p3, p0, Lisz;->a:F

    goto/32 :goto_c

    :goto_11
    iput p4, p0, Lisz;->c:F

    goto/32 :goto_d

    :goto_12
    iput p2, p0, Lisz;->a:F

    goto/32 :goto_8

    :goto_13
    return-void

    :goto_14
    iput p2, p0, Lisz;->b:F

    goto/32 :goto_15

    :goto_15
    neg-float p1, p4

    goto/32 :goto_f
.end method
