.class public final Lmrp;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmrp;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmrp;

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lmrp;-><init>()V

    goto/32 :goto_5

    :goto_4
    const-class v1, Lmrp;

    goto/32 :goto_1

    :goto_5
    sput-object v0, Lmrp;->a:Lmrp;

    goto/32 :goto_4
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

    goto/32 :goto_0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_a

    :goto_1
    invoke-static {p1, p2, v0}, Lmrp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_3
    if-ne p1, p2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1b

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1e

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_17

    :goto_7
    if-ne p1, p2, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_b

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_15

    :goto_a
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_b
    const/4 p2, 0x3

    goto/32 :goto_6

    :goto_c
    return-object v0

    :goto_d


    goto/32 :goto_21

    :goto_e
    if-nez p1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_2

    :goto_f
    sget-object p1, Lmrp;->a:Lmrp;

    goto/32 :goto_8

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_f

    :goto_12
    invoke-direct {p1}, Lmrp;-><init>()V

    goto/32 :goto_26

    :goto_13
    sget-object p1, Lmrp;->a:Lmrp;

    goto/32 :goto_19

    :goto_14
    if-eqz p1, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_18

    :goto_15
    new-instance p1, Lpcl;

    goto/32 :goto_1a

    :goto_16
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrp;->b:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lmrp;->a:Lmrp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrp;->b:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_29

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_17
    const/4 p2, 0x4

    goto/32 :goto_1d

    :goto_18
    const-class p2, Lmrp;

    goto/32 :goto_16

    :goto_19
    const-string p2, "\u0000\u0000"

    goto/32 :goto_1

    :goto_1a
    sget-object p2, Lmrp;->a:Lmrp;

    goto/32 :goto_25

    :goto_1b
    sget-object p1, Lmrp;->b:Lpee;

    goto/32 :goto_14

    :goto_1c
    const/4 p2, 0x2

    goto/32 :goto_7

    :goto_1d
    if-ne p1, p2, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_1f

    :goto_1e
    new-instance p1, Lmrp;

    goto/32 :goto_12

    :goto_1f
    const/4 p2, 0x5

    goto/32 :goto_3

    :goto_20
    return-object p1

    :goto_21
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_20

    :goto_22
    if-ne p1, p2, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_1c

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_c

    :goto_25
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_4

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_13

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_10
.end method
