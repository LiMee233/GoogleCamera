.class public final Lotn;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lotn;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lotn;->a:Lotn;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-class v1, Lotn;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lotn;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lotn;-><init>()V

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

    goto/32 :goto_5

    :goto_0
    const/4 p2, 0x4

    goto/32 :goto_a

    :goto_1
    return-object p1

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_3

    :goto_3
    const-class p2, Lotn;

    goto/32 :goto_13

    :goto_4
    const/4 p2, 0x1

    goto/32 :goto_29

    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_4

    :goto_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_14

    :goto_9
    if-ne p1, p2, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_0

    :goto_a
    if-ne p1, p2, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_24

    :goto_b
    if-ne p1, p2, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_23

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_28

    :goto_f
    invoke-direct {p1}, Lotn;-><init>()V

    goto/32 :goto_25

    :goto_10
    if-ne p1, p2, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_12

    :goto_11
    new-instance p1, Lotn;

    goto/32 :goto_f

    :goto_12
    sget-object p1, Lotn;->b:Lpee;

    goto/32 :goto_2

    :goto_13
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotn;->b:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lotn;->a:Lotn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotn;->b:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_19

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_14
    return-object v0

    :goto_15
    goto/32 :goto_6

    :goto_16
    if-ne p1, p2, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_1d

    :goto_17
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1b

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_d

    :goto_1a
    invoke-static {p1, p2, v0}, Lotn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_11

    :goto_1d
    const/4 p2, 0x2

    goto/32 :goto_b

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_27

    :goto_20
    sget-object p2, Lotn;->a:Lotn;

    goto/32 :goto_17

    :goto_21
    sget-object p1, Lotn;->a:Lotn;

    goto/32 :goto_22

    :goto_22
    const-string p2, "\u0001\u0000"

    goto/32 :goto_1a

    :goto_23
    const/4 p2, 0x3

    goto/32 :goto_9

    :goto_24
    const/4 p2, 0x5

    goto/32 :goto_10

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_21

    :goto_27
    new-instance p1, Lpcl;

    goto/32 :goto_20

    :goto_28
    sget-object p1, Lotn;->a:Lotn;

    goto/32 :goto_1e

    :goto_29
    if-nez p1, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_c
.end method
