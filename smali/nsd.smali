.class final Lnsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lnsc;

.field final b:Lnsc;

.field final c:Lnsc;

.field final d:Lnsc;

.field final e:Lnsc;

.field final f:Lnsc;

.field final g:Lnsc;

.field final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    iput-object v3, p0, Lnsd;->d:Lnsc;

    goto/32 :goto_e

    :goto_1
    const/16 v3, 0x8

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto/32 :goto_2a

    :goto_3
    invoke-static {p1, v3}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v3

    goto/32 :goto_0

    :goto_4
    const-class v0, Lnss;

    goto/32 :goto_18

    :goto_5
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto/32 :goto_2c

    :goto_6
    sget-object v1, Lntk;->a:[I

    goto/32 :goto_2

    :goto_7
    invoke-static {p1, v1}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v1

    goto/32 :goto_24

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto/32 :goto_27

    :goto_a
    const/4 v1, 0x4

    goto/32 :goto_22

    :goto_b
    return-void

    :goto_c
    iput-object v1, p0, Lnsd;->b:Lnsc;

    goto/32 :goto_a

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_e
    const/4 v3, 0x6

    goto/32 :goto_1e

    :goto_f
    iput-object p1, p0, Lnsd;->f:Lnsc;

    goto/32 :goto_1b

    :goto_10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    goto/32 :goto_17

    :goto_11
    const v1, 0x7f040292

    goto/32 :goto_23

    :goto_12
    const/4 v1, 0x5

    goto/32 :goto_21

    :goto_13
    iput-object v3, p0, Lnsd;->e:Lnsc;

    goto/32 :goto_1

    :goto_14
    iput-object v1, p0, Lnsd;->c:Lnsc;

    goto/32 :goto_12

    :goto_15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto/32 :goto_1d

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_17
    iput-object p1, p0, Lnsd;->h:Landroid/graphics/Paint;

    goto/32 :goto_2b

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_19
    invoke-static {p1, v1}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v1

    goto/32 :goto_14

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/32 :goto_20

    :goto_1b
    new-instance p1, Landroid/graphics/Paint;

    goto/32 :goto_10

    :goto_1c
    invoke-static {p1, v3}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v3

    goto/32 :goto_13

    :goto_1d
    invoke-static {p1, v1}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v1

    goto/32 :goto_26

    :goto_1e
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto/32 :goto_1c

    :goto_1f
    const/4 v1, 0x1

    goto/32 :goto_28

    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_b

    :goto_21
    invoke-static {p1, v0, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/32 :goto_25

    :goto_22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto/32 :goto_19

    :goto_23
    invoke-static {p1, v1, v0}, Lnuq;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    goto/32 :goto_6

    :goto_24
    iput-object v1, p0, Lnsd;->g:Lnsc;

    goto/32 :goto_8

    :goto_25
    const/4 v3, 0x7

    goto/32 :goto_29

    :goto_26
    iput-object v1, p0, Lnsd;->a:Lnsc;

    goto/32 :goto_1f

    :goto_27
    invoke-static {p1, v1}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v1

    goto/32 :goto_c

    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto/32 :goto_7

    :goto_29
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto/32 :goto_3

    :goto_2a
    const/4 v1, 0x3

    goto/32 :goto_16

    :goto_2b
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto/32 :goto_1a

    :goto_2c
    invoke-static {p1, v2}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object p1

    goto/32 :goto_f
.end method
