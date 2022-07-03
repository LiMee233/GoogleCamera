.class final Lggr;
.super Llln;
.source "PG"


# instance fields
.field public final a:Ldhh;


# direct methods
.method public constructor <init>(Llkl;Ldhh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lggr;->a:Ldhh;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    cmpg-float p1, p1, v0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_e

    :goto_2
    iget p1, p1, Ldhh;->d:I

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_c

    :goto_5
    iget-object p1, p0, Lggr;->a:Ldhh;

    goto/32 :goto_9

    :goto_6
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_8
    goto/32 :goto_3

    :goto_9
    iget p1, p1, Ldhh;->c:I

    goto/32 :goto_7

    :goto_a
    if-gtz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_b
    iget-object p1, p0, Lggr;->a:Ldhh;

    goto/32 :goto_2

    :goto_c
    goto :goto_8

    :goto_d
    goto/32 :goto_5

    :goto_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_0
.end method
