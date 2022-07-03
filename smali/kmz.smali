.class public final Lkmz;
.super Lkom;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    move-object v1, p1

    goto/32 :goto_4

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_2
    invoke-direct {v3}, Loil;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct/range {v0 .. v5}, Lkom;-><init>(Landroid/content/Context;Lkoh;Loil;[B[B)V

    goto/32 :goto_3

    :goto_5
    move-object v0, p0

    goto/32 :goto_0

    :goto_6
    const/4 v5, 0x0

    goto/32 :goto_5

    :goto_7
    sget-object v2, Lkmt;->a:Lkoh;

    goto/32 :goto_8

    :goto_8
    new-instance v3, Loil;

    goto/32 :goto_2
.end method

.method public static a(Landroid/content/Context;)Lkmz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lkmz;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkmz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lkmq;)Lkor;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, p1, v1}, Lkmy;-><init>(Lkmq;Lkop;)V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, v0}, Lkom;->a(ILkpk;)V

    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x2

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lkom;->h:Lkop;

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    new-instance v0, Lkmy;

    goto/32 :goto_3
.end method
