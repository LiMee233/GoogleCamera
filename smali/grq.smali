.class final synthetic Lgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgrq;->a:Lgrw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_a

    :goto_0
    const/4 v2, 0x5

    goto/32 :goto_10

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_12

    :goto_3
    if-ne v1, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0, p1, v2, v4}, Lgrw;->a(Landroid/graphics/PointF;ZZ)V

    :goto_5
    goto/32 :goto_e

    :goto_6
    const/4 v3, 0x2

    goto/32 :goto_11

    :goto_7
    invoke-virtual {p1}, Liwv;->e()Z

    move-result v1

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, p1}, Lgrw;->a(Liwv;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_4

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lgrq;->a:Lgrw;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {p1}, Liwv;->d()I

    move-result v1

    goto/32 :goto_6

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_14

    :goto_d
    check-cast p1, Liwv;

    goto/32 :goto_7

    :goto_e
    return-void

    :goto_f
    invoke-virtual {p1}, Liwv;->d()I

    move-result v1

    goto/32 :goto_9

    :goto_10
    if-ne v1, v2, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_f

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_15

    :goto_12
    const/4 v2, 0x0

    :goto_13
    goto/32 :goto_8

    :goto_14
    invoke-virtual {p1}, Liwv;->d()I

    move-result v1

    goto/32 :goto_0

    :goto_15
    if-eq v1, v3, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_1
.end method
