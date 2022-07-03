.class public Lnvg;
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

.method static a()Lnvb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnvb;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Lnvb;-><init>()V

    goto/32 :goto_1
.end method

.method static a(I)Lnvg;
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object p0

    goto/32 :goto_5

    :goto_2
    new-instance p0, Lnva;

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    new-instance p0, Lnvj;

    goto/32 :goto_7

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Lnvj;-><init>()V

    goto/32 :goto_a

    :goto_8
    invoke-direct {p0}, Lnva;-><init>()V

    goto/32 :goto_b

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_3

    :goto_a
    return-object p0

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_4
.end method

.method static b()Lnvg;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lnvj;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lnvj;

    goto/32 :goto_0
.end method


# virtual methods
.method public a(Lnvt;FF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
