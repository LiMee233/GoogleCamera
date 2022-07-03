.class public final Lmra;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    goto/32 :goto_d

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_10

    :goto_2
    return v0

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    return v1

    :goto_6
    goto/32 :goto_2

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_e

    :goto_9
    if-ne p0, v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_b

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x3

    goto/32 :goto_11

    :goto_c
    if-ne p0, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_a

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_5

    :goto_10
    const/4 p0, 0x4

    goto/32 :goto_7

    :goto_11
    if-ne p0, v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_c
.end method

.method public static a(Landroid/view/WindowManager;)I
    .locals 1

    goto/32 :goto_d

    :goto_0
    sget-object p0, Llqs;->a:Llqs;

    goto/32 :goto_13

    :goto_1
    if-ne p0, v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_4
    const/16 p0, 0x5a

    goto/32 :goto_2

    :goto_5
    goto/16 :goto_19

    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto/32 :goto_1a

    :goto_8
    const/16 p0, 0xb4

    goto/32 :goto_7

    :goto_9
    if-ne p0, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_c

    :goto_a
    invoke-virtual {p0}, Llqs;->a()I

    move-result p0

    goto/32 :goto_e

    :goto_b
    if-ne p0, v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_0

    :goto_c
    const/4 v0, 0x3

    goto/32 :goto_b

    :goto_d
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto/32 :goto_11

    :goto_e
    return p0

    :goto_f
    goto :goto_19

    :goto_10
    goto/32 :goto_8

    :goto_11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto/32 :goto_17

    :goto_12
    const/4 p0, 0x0

    goto/32 :goto_18

    :goto_13
    goto :goto_19

    :goto_14
    goto/32 :goto_15

    :goto_15
    const/16 p0, 0x10e

    goto/32 :goto_16

    :goto_16
    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto/32 :goto_f

    :goto_17
    if-nez p0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_1c

    :goto_18
    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    :goto_19
    goto/32 :goto_a

    :goto_1a
    goto :goto_19

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public static a(Lmlw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-interface {p0}, Lmlw;->close()V

    goto/32 :goto_0
.end method

.method public static b(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    add-int/lit8 p0, p0, -0x2

    goto/32 :goto_0
.end method
