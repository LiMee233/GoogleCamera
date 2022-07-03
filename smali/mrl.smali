.class public final Lmrl;
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

.method public static a(I)I
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_4
    const/4 p0, 0x3

    goto/32 :goto_b

    :goto_5
    return v1

    :goto_6
    goto/32 :goto_d

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_a
    if-ne p0, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_0

    :goto_b
    return p0

    :goto_c
    goto/32 :goto_5

    :goto_d
    return v0
.end method

.method public static a(Llqs;Z)I
    .locals 4

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1c

    :goto_1
    sget-object p1, Llqs;->b:Llqs;

    goto/32 :goto_a

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_1b

    :goto_3
    return v1

    :goto_4
    goto/32 :goto_6

    :goto_5
    sget-object p1, Llqs;->a:Llqs;

    goto/32 :goto_1a

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_12

    :goto_8
    sget-object p1, Llqs;->c:Llqs;

    goto/32 :goto_e

    :goto_9
    sget-object p1, Llqs;->b:Llqs;

    goto/32 :goto_1f

    :goto_a
    if-ne p0, p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_8

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_18

    :goto_d
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_e
    if-eq p0, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_f
    if-eq p0, p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_15

    :goto_12
    return v3

    :goto_13
    goto/32 :goto_10

    :goto_14
    sget-object p1, Llqs;->c:Llqs;

    goto/32 :goto_f

    :goto_15
    sget-object p1, Llqs;->a:Llqs;

    goto/32 :goto_1e

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_1d

    :goto_18
    return v1

    :goto_19
    goto/32 :goto_16

    :goto_1a
    if-ne p0, p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_9

    :goto_1b
    if-eqz p1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_5

    :goto_1c
    const/4 v1, 0x4

    goto/32 :goto_d

    :goto_1d
    return v3

    :goto_1e
    if-ne p0, p1, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_1

    :goto_1f
    if-ne p0, p1, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_14
.end method

.method public static a(Llvk;Llwf;)Lnza;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_1
    sget-object p0, Lnyi;->a:Lnyi;

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_4

    :goto_7
    invoke-interface {p0, p1}, Llvl;->b(Llwf;)Llwd;

    move-result-object p0

    goto/32 :goto_6

    :goto_8
    invoke-interface {p0}, Llvk;->a()Llvl;

    move-result-object p0

    goto/32 :goto_7
.end method

.method public static b(I)I
    .locals 2

    goto/32 :goto_a

    :goto_0
    return v0

    :goto_1
    if-ne p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_c

    :goto_6
    const/4 p0, 0x3

    goto/32 :goto_4

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-ne p0, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_b
    if-nez p0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_2

    :goto_c
    return v1

    :goto_d
    goto/32 :goto_0
.end method

.method public static c(I)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    return p0

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_7

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-ne p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    if-ne p0, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x3

    goto/32 :goto_6
.end method
