.class public final Lpht;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lpht;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lpht;->a:Lpht;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lpht;-><init>()V

    goto/32 :goto_0

    :goto_4
    const-class v1, Lpht;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lpht;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_14

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_15

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_1c

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_8

    :goto_5
    sget-object p1, Lpht;->a:Lpht;

    goto/32 :goto_10

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpht;->b:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpht;->a:Lpht;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpht;->b:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_7
    const/4 p2, 0x3

    goto/32 :goto_e

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-direct {p1}, Lpht;-><init>()V

    goto/32 :goto_0

    :goto_b
    sget-object p2, Lpht;->a:Lpht;

    goto/32 :goto_f

    :goto_c
    if-eqz p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_26

    :goto_d
    if-ne p1, p2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_1f

    :goto_e
    if-ne p1, p2, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_17

    :goto_f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_24

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_19

    :goto_12
    invoke-static {p1, p2, v0}, Lpht;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_20

    :goto_13
    new-instance p1, Lpht;

    goto/32 :goto_a

    :goto_14
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1b

    :goto_15
    sget-object p1, Lpht;->a:Lpht;

    goto/32 :goto_1e

    :goto_16
    if-nez p1, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_1a

    :goto_17
    const/4 p2, 0x4

    goto/32 :goto_22

    :goto_18
    if-ne p1, p2, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_7

    :goto_19
    new-instance p1, Lpcl;

    goto/32 :goto_b

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1b
    const/4 p2, 0x1

    goto/32 :goto_16

    :goto_1c
    const/4 p2, 0x2

    goto/32 :goto_18

    :goto_1d
    const/4 p2, 0x5

    goto/32 :goto_d

    :goto_1e
    const-string p2, "\u0001\u0000"

    goto/32 :goto_12

    :goto_1f
    sget-object p1, Lpht;->b:Lpee;

    goto/32 :goto_c

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_27

    :goto_22
    if-ne p1, p2, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_1d

    :goto_23
    return-object p1

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_13

    :goto_26
    const-class p2, Lpht;

    goto/32 :goto_6

    :goto_27
    return-object v0

    :goto_28


    goto/32 :goto_29

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_23
.end method
