.class public final Lmrn;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmrn;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lmrn;->a:Lmrn;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0}, Lmrn;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lmrn;

    goto/32 :goto_1

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_5
    const-class v1, Lmrn;

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_18

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1b

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_20

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_10

    :goto_5
    invoke-direct {p1}, Lmrn;-><init>()V

    goto/32 :goto_16

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_d

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_1c

    :goto_8
    if-eqz p1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_a

    :goto_9
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_13

    :goto_a
    const-class p2, Lmrn;

    goto/32 :goto_12

    :goto_b
    const/4 p2, 0x3

    goto/32 :goto_0

    :goto_c
    const/4 p2, 0x5

    goto/32 :goto_6

    :goto_d
    sget-object p1, Lmrn;->b:Lpee;

    goto/32 :goto_8

    :goto_e
    const-string p2, "\u0000\u0000"

    goto/32 :goto_24

    :goto_f
    const/4 p2, 0x1

    goto/32 :goto_7

    :goto_10
    sget-object p1, Lmrn;->a:Lmrn;

    goto/32 :goto_22

    :goto_11
    if-ne p1, p2, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_26

    :goto_12
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrn;->b:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lmrn;->a:Lmrn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrn;->b:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_1a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_19

    :goto_13
    return-object p1

    :goto_14
    sget-object p1, Lmrn;->a:Lmrn;

    goto/32 :goto_e

    :goto_15
    if-ne p1, p2, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_c

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_14

    :goto_18
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_f

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    const/4 p2, 0x4

    goto/32 :goto_15

    :goto_1c
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_1d
    if-ne p1, p2, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_b

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_25

    :goto_20
    return-object v0

    :goto_21


    goto/32 :goto_9

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_27

    :goto_24
    invoke-static {p1, p2, v0}, Lmrn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_25
    new-instance p1, Lmrn;

    goto/32 :goto_5

    :goto_26
    const/4 p2, 0x2

    goto/32 :goto_1d

    :goto_27
    new-instance p1, Lpcl;

    goto/32 :goto_28

    :goto_28
    sget-object p2, Lmrn;->a:Lmrn;

    goto/32 :goto_29

    :goto_29
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1e
.end method
