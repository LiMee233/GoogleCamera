.class public Lpaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpee;


# static fields
.field private static final a:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lpcd;->b()Lpcd;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lpaz;->a:Lpcd;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BI)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_14

    :goto_0
    return-object p1

    :goto_1
    new-instance p1, Lpew;

    goto/32 :goto_7

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_16

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-interface {p1}, Lpdx;->c()Z

    move-result p2

    goto/32 :goto_e

    :goto_7
    invoke-direct {p1}, Lpew;-><init>()V

    goto/32 :goto_a

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6

    :goto_9
    check-cast p1, Lpax;

    goto/32 :goto_12

    :goto_a
    goto :goto_13

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-virtual {p1}, Lpew;->a()Lpdb;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    check-cast p1, Lpay;

    goto/32 :goto_2

    :goto_e
    if-eqz p2, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_15

    :goto_f
    if-nez p2, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_d

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_1

    :goto_12
    invoke-static {}, Lpax;->aa()Lpew;

    move-result-object p1

    :goto_13
    goto/32 :goto_c

    :goto_14
    sget-object v0, Lpaz;->a:Lpcd;

    goto/32 :goto_17

    :goto_15
    instance-of p2, p1, Lpax;

    goto/32 :goto_3

    :goto_16
    instance-of p2, p1, Lpay;

    goto/32 :goto_f

    :goto_17
    invoke-virtual {p0, p1, p2, v0}, Lpaz;->a([BILpcd;)Lpdx;

    move-result-object p1

    goto/32 :goto_8
.end method

.method public a([BILpcd;)Lpdx;
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
