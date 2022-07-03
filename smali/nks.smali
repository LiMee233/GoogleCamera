.class public final Lnks;
.super Lnkq;
.source "PG"


# static fields
.field public static final a:Lnks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lnks;->a:Lnks;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnks;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lnks;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnkq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lpdx;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    goto/16 :goto_1b

    :goto_2
    goto/32 :goto_18

    :goto_3
    iget v0, v0, Lpmx;->a:I

    goto/32 :goto_1c

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_c

    :goto_6
    goto/16 :goto_14

    :goto_7
    goto/32 :goto_13

    :goto_8
    iget-object v0, p1, Lpnc;->d:Lpmx;

    goto/32 :goto_11

    :goto_9
    check-cast p1, Lpnc;

    goto/32 :goto_8

    :goto_a
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_b
    goto/32 :goto_3

    :goto_c
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_d
    goto/32 :goto_1a

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_10
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_12

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_12
    iget-object p1, p1, Lpnc;->d:Lpmx;

    goto/32 :goto_0

    :goto_13
    sget-object p1, Lpmx;->d:Lpmx;

    :goto_14
    goto/32 :goto_15

    :goto_15
    iget-wide v0, p1, Lpmx;->b:J

    goto/32 :goto_e

    :goto_16
    goto/16 :goto_b

    :goto_17
    goto/32 :goto_a

    :goto_18
    iget-object p1, p1, Lpnc;->d:Lpmx;

    goto/32 :goto_f

    :goto_19
    return-object p1

    :goto_1a
    iget-object p1, p1, Lpmx;->c:Ljava/lang/String;

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    and-int/lit8 v0, v0, 0x2

    goto/32 :goto_10
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p2, Landroid/os/health/TimerStat;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p2}, Lpmb;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lpnc;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Lpdx;Lpdx;)Lpdx;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Lpmb;->a(Lpnc;Lpnc;)Lpnc;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lpnc;

    goto/32 :goto_3

    :goto_3
    check-cast p2, Lpnc;

    goto/32 :goto_1
.end method
