.class public final Lphe;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lphe;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lphe;

    goto/32 :goto_4

    :goto_2
    const-class v1, Lphe;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lphe;-><init>()V

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lphe;->a:Lphe;

    goto/32 :goto_2
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

    goto/32 :goto_16

    :goto_0
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphe;->b:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lphe;->a:Lphe;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphe;->b:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_f

    :goto_3
    if-eqz p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_19

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_26

    :goto_6
    const/4 p2, 0x3

    goto/32 :goto_27

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_1a

    :goto_9
    invoke-direct {p1}, Lphe;-><init>()V

    goto/32 :goto_7

    :goto_a
    invoke-static {p1, p2, v0}, Lphe;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_d

    :goto_c
    const/4 p2, 0x4

    goto/32 :goto_29

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_1f

    :goto_f
    return-object v0

    :goto_10


    goto/32 :goto_21

    :goto_11
    sget-object p2, Lphe;->a:Lphe;

    goto/32 :goto_b

    :goto_12
    const/4 p2, 0x1

    goto/32 :goto_1c

    :goto_13
    return-object p1

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_4

    :goto_16
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_12

    :goto_17
    const/4 p2, 0x2

    goto/32 :goto_1b

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_20

    :goto_19
    const-class p2, Lphe;

    goto/32 :goto_0

    :goto_1a
    sget-object p1, Lphe;->a:Lphe;

    goto/32 :goto_1d

    :goto_1b
    if-ne p1, p2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_6

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_18

    :goto_1d
    const-string p2, "\u0001\u0000"

    goto/32 :goto_a

    :goto_1e
    sget-object p1, Lphe;->b:Lpee;

    goto/32 :goto_3

    :goto_1f
    new-instance p1, Lphe;

    goto/32 :goto_9

    :goto_20
    if-ne p1, p2, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_17

    :goto_21
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_13

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_25

    :goto_24
    const/4 p2, 0x5

    goto/32 :goto_28

    :goto_25
    new-instance p1, Lpcl;

    goto/32 :goto_11

    :goto_26
    sget-object p1, Lphe;->a:Lphe;

    goto/32 :goto_22

    :goto_27
    if-ne p1, p2, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_c

    :goto_28
    if-ne p1, p2, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_1e

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_24
.end method
