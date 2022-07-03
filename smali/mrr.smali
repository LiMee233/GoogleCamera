.class public final Lmrr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmrr;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lmrr;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lmrr;->a:Lmrr;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lmrr;

    goto/32 :goto_0

    :goto_5
    const-class v1, Lmrr;

    goto/32 :goto_1
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

    goto/32 :goto_16

    :goto_0
    new-instance p1, Lpcl;

    goto/32 :goto_20

    :goto_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_21

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_17

    :goto_4
    if-ne p1, p2, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_22

    :goto_5
    sget-object p1, Lmrr;->a:Lmrr;

    goto/32 :goto_26

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-ne p1, p2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_f

    :goto_b
    if-ne p1, p2, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_19

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_28

    :goto_e
    if-ne p1, p2, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_1c

    :goto_f
    const/4 p2, 0x3

    goto/32 :goto_e

    :goto_10
    const/4 p2, 0x5

    goto/32 :goto_b

    :goto_11
    if-nez p1, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_2

    :goto_12
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_c

    :goto_13
    sget-object p1, Lmrr;->a:Lmrr;

    goto/32 :goto_18

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_13

    :goto_16
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_29

    :goto_17
    const-class p2, Lmrr;

    goto/32 :goto_1f

    :goto_18
    const-string p2, "\u0000\u0000"

    goto/32 :goto_23

    :goto_19
    sget-object p1, Lmrr;->b:Lpee;

    goto/32 :goto_3

    :goto_1a
    invoke-direct {p1}, Lmrr;-><init>()V

    goto/32 :goto_14

    :goto_1b
    if-ne p1, p2, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_10

    :goto_1c
    const/4 p2, 0x4

    goto/32 :goto_1b

    :goto_1d
    return-object v0

    :goto_1e


    goto/32 :goto_1

    :goto_1f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrr;->b:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lmrr;->a:Lmrr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrr;->b:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_20
    sget-object p2, Lmrr;->a:Lmrr;

    goto/32 :goto_12

    :goto_21
    return-object p1

    :goto_22
    const/4 p2, 0x2

    goto/32 :goto_a

    :goto_23
    invoke-static {p1, p2, v0}, Lmrr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_1d

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_0

    :goto_28
    new-instance p1, Lmrr;

    goto/32 :goto_1a

    :goto_29
    const/4 p2, 0x1

    goto/32 :goto_11
.end method
