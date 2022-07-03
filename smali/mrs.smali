.class public final Lmrs;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmrs;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lmrs;->a:Lmrs;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0}, Lmrs;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lmrs;

    goto/32 :goto_1

    :goto_5
    const-class v1, Lmrs;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_16

    :goto_0
    sget-object p1, Lmrs;->a:Lmrs;

    goto/32 :goto_23

    :goto_1
    const/4 p2, 0x4

    goto/32 :goto_1c

    :goto_2
    const-class p2, Lmrs;

    goto/32 :goto_b

    :goto_3
    invoke-static {p1, p2, v0}, Lmrs;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_4
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_5

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    new-instance p1, Lmrs;

    goto/32 :goto_17

    :goto_8
    sget-object p1, Lmrs;->b:Lpee;

    goto/32 :goto_1f

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_1a

    :goto_b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrs;->b:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmrs;->a:Lmrs;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrs;->b:Lpee;

    :cond_0
    monitor-exit p2

    goto :goto_12

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1e

    :goto_d
    sget-object p1, Lmrs;->a:Lmrs;

    goto/32 :goto_19

    :goto_e
    if-ne p1, p2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_f
    const/4 p2, 0x2

    goto/32 :goto_22

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1d

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_20

    :goto_13
    if-ne p1, p2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_8

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_d

    :goto_16
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_28

    :goto_17
    invoke-direct {p1}, Lmrs;-><init>()V

    goto/32 :goto_14

    :goto_18
    const/4 p2, 0x3

    goto/32 :goto_29

    :goto_19
    const-string p2, "\u0001\u0000"

    goto/32 :goto_3

    :goto_1a
    return-object v0

    :goto_1b


    goto/32 :goto_c

    :goto_1c
    if-ne p1, p2, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_26

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_1e
    return-object p1

    :goto_1f
    if-eqz p1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_2

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_0

    :goto_22
    if-ne p1, p2, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_18

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_27

    :goto_25
    sget-object p2, Lmrs;->a:Lmrs;

    goto/32 :goto_4

    :goto_26
    const/4 p2, 0x5

    goto/32 :goto_13

    :goto_27
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_28
    const/4 p2, 0x1

    goto/32 :goto_10

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_1
.end method
