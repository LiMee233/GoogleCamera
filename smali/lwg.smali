.class public final Llwg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a()Lesb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lesb;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lesb;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_13

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_f

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_e

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_10

    :goto_6
    if-ne p0, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_15

    :goto_8
    if-ne p0, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_c

    :goto_9
    return-object p0

    :goto_a
    const/4 v0, 0x4

    goto/32 :goto_14

    :goto_b
    const-string p0, "CONVERGED"

    goto/32 :goto_2

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_d
    const-string p0, "null"

    goto/32 :goto_4

    :goto_e
    const-string p0, "IMMEDIATE_LOCKED"

    goto/32 :goto_0

    :goto_f
    const-string p0, "ANY"

    goto/32 :goto_9

    :goto_10
    const-string p0, "LOCKED"

    goto/32 :goto_11

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_b

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_14
    if-ne p0, v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_d

    :goto_15
    if-ne p0, v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_a
.end method

.method public static a(Lmgy;Llqv;)Llwf;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Llwe;->a(Llqv;)V

    goto/32 :goto_4

    :goto_1
    return-object p0

    :goto_2
    sget-object v1, Llwh;->b:Llwh;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Llwe;->a(Llwh;)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Llwe;->a()Llwf;

    move-result-object p0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, p0}, Llwe;->a(Lmgy;)V

    goto/32 :goto_0

    :goto_6
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public static b(Lmgy;Llqv;)Llwf;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Llwe;->a(Llqv;)V

    goto/32 :goto_6

    :goto_1
    sget-object v1, Llwh;->c:Llwh;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Llwe;->a(Llwh;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p0}, Llwe;->a(Lmgy;)V

    goto/32 :goto_0

    :goto_4
    return-object p0

    :goto_5
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Llwe;->a()Llwf;

    move-result-object p0

    goto/32 :goto_4
.end method

.method public static synthetic b(I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    throw p0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method public static c(I)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_4
    if-ne p0, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    return p0

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_7
    if-ne p0, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_4
.end method
