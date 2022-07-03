.class public final Lpoj;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lpoj;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lpoj;->a:Lpoj;

    goto/32 :goto_2

    :goto_2
    const-class v1, Lpoj;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Lpoj;-><init>()V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lpoj;

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_24

    :goto_0
    sget-object p1, Lpoj;->b:Lpee;

    goto/32 :goto_c

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_28

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_29

    :goto_5
    const/4 p2, 0x4

    goto/32 :goto_6

    :goto_6
    if-ne p1, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_7
    sget-object p1, Lpoj;->a:Lpoj;

    goto/32 :goto_1

    :goto_8
    if-ne p1, p2, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_1e

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_25

    :goto_a
    const/4 p2, 0x5

    goto/32 :goto_22

    :goto_b
    if-ne p1, p2, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_23

    :goto_c
    if-eqz p1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_17

    :goto_d
    if-ne p1, p2, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_5

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_7

    :goto_10
    return-object p1

    :goto_11
    sget-object p1, Lpoj;->a:Lpoj;

    goto/32 :goto_12

    :goto_12
    const-string p2, "\u0001\u0000"

    goto/32 :goto_15

    :goto_13
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_10

    :goto_14
    invoke-direct {p1}, Lpoj;-><init>()V

    goto/32 :goto_26

    :goto_15
    invoke-static {p1, p2, v0}, Lpoj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1b

    :goto_16
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_3

    :goto_17
    const-class p2, Lpoj;

    goto/32 :goto_1a

    :goto_18
    return-object v0

    :goto_19


    goto/32 :goto_13

    :goto_1a
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpoj;->b:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lpoj;->a:Lpoj;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpoj;->b:Lpee;

    :cond_6
    monitor-exit p2

    goto :goto_20

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_18

    :goto_1d
    const/4 p2, 0x1

    goto/32 :goto_9

    :goto_1e
    const/4 p2, 0x3

    goto/32 :goto_d

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_e

    :goto_21
    sget-object p2, Lpoj;->a:Lpoj;

    goto/32 :goto_16

    :goto_22
    if-ne p1, p2, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_0

    :goto_23
    const/4 p2, 0x2

    goto/32 :goto_8

    :goto_24
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1d

    :goto_25
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_11

    :goto_28
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_29
    new-instance p1, Lpoj;

    goto/32 :goto_14
.end method
