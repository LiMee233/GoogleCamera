.class final synthetic Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Ljgy;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_d

    :goto_0
    sget-object v1, Ljhd;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_a

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/32 :goto_5

    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    sub-int v1, v0, v1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    goto/32 :goto_b

    :goto_6
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_1

    :goto_8
    return-object p1

    :goto_9
    sub-int/2addr v0, p1

    goto/32 :goto_7

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_9

    :goto_c
    check-cast p1, Landroid/widget/TextView;

    goto/32 :goto_e

    :goto_d
    iget v0, p0, Ljgy;->a:I

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    goto/32 :goto_4
.end method
