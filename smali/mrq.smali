.class public final Lmrq;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmrq;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-class v1, Lmrq;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lmrq;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lmrq;

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lmrq;->a:Lmrq;

    goto/32 :goto_0
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

    goto/32 :goto_20

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_23

    :goto_1
    invoke-direct {p1}, Lmrq;-><init>()V

    goto/32 :goto_26

    :goto_2
    const/4 p2, 0x4

    goto/32 :goto_1f

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_28

    :goto_5
    sget-object p2, Lmrq;->a:Lmrq;

    goto/32 :goto_21

    :goto_6
    invoke-static {p1, p2, v0}, Lmrq;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    const/4 p2, 0x3

    goto/32 :goto_e

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_16

    :goto_a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_10

    :goto_b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrq;->b:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lmrq;->a:Lmrq;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrq;->b:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_13

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_c
    if-ne p1, p2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_22

    :goto_d
    sget-object p1, Lmrq;->a:Lmrq;

    goto/32 :goto_24

    :goto_e
    if-ne p1, p2, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_2

    :goto_f
    if-ne p1, p2, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_7

    :goto_10
    return-object p1

    :goto_11
    const/4 p2, 0x2

    goto/32 :goto_f

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_8

    :goto_14
    new-instance p1, Lpcl;

    goto/32 :goto_5

    :goto_15
    const-class p2, Lmrq;

    goto/32 :goto_b

    :goto_16
    sget-object p1, Lmrq;->a:Lmrq;

    goto/32 :goto_1a

    :goto_17
    const/4 p2, 0x1

    goto/32 :goto_0

    :goto_18
    if-eqz p1, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_15

    :goto_19
    const/4 p2, 0x5

    goto/32 :goto_c

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_14

    :goto_1c
    if-ne p1, p2, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_11

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_25

    :goto_1f
    if-ne p1, p2, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_19

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_17

    :goto_21
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1d

    :goto_22
    sget-object p1, Lmrq;->b:Lpee;

    goto/32 :goto_18

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_24
    const-string p2, "\u0000\u0000"

    goto/32 :goto_6

    :goto_25
    new-instance p1, Lmrq;

    goto/32 :goto_1

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_d

    :goto_28
    return-object v0

    :goto_29


    goto/32 :goto_a
.end method
