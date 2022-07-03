.class final synthetic Lhzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhzd;->a:[F

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    iget-boolean v0, p1, Liac;->e:Z

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_14

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_3
    aget v2, v0, v2

    goto/32 :goto_a

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_10

    :goto_5
    return-void

    :goto_6
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_0

    :goto_7
    invoke-interface {p1, v1}, Liax;->a(Landroid/graphics/Point;)V

    :goto_8
    goto/32 :goto_5

    :goto_9
    instance-of v0, p1, Liax;

    goto/32 :goto_4

    :goto_a
    float-to-int v2, v2

    goto/32 :goto_13

    :goto_b
    aget v0, v0, v3

    goto/32 :goto_11

    :goto_c
    iget-boolean v0, p1, Liac;->d:Z

    goto/32 :goto_6

    :goto_d
    new-instance v1, Landroid/graphics/Point;

    goto/32 :goto_f

    :goto_e
    iget-object p1, p1, Liac;->a:Liaz;

    goto/32 :goto_9

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_10
    check-cast p1, Liax;

    goto/32 :goto_7

    :goto_11
    float-to-int v0, v0

    goto/32 :goto_1

    :goto_12
    iget-object v0, p0, Lhzd;->a:[F

    goto/32 :goto_d

    :goto_13
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_14
    check-cast p1, Liac;

    goto/32 :goto_c
.end method
