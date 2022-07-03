.class public final Lkjf;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lkjf;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-class v1, Lkjf;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lkjf;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lkjf;

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lkjf;->a:Lkjf;

    goto/32 :goto_0

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1
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

    goto/32 :goto_13

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-direct {p1}, Lkjf;-><init>()V

    goto/32 :goto_6

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_1a

    :goto_4
    if-ne p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_17

    :goto_5
    sget-object p2, Lkjf;->a:Lkjf;

    goto/32 :goto_8

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_16

    :goto_8
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    :goto_9
    new-instance p1, Lpcl;

    goto/32 :goto_5

    :goto_a
    if-eqz p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_15

    :goto_b
    new-instance p1, Lkjf;

    goto/32 :goto_2

    :goto_c
    const/4 p2, 0x4

    goto/32 :goto_29

    :goto_d
    sget-object p1, Lkjf;->a:Lkjf;

    goto/32 :goto_27

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_d

    :goto_10
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjf;->b:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lkjf;->a:Lkjf;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjf;->b:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_11
    invoke-static {p1, p2, v0}, Lkjf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_12
    return-object p1

    :goto_13
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_15
    const-class p2, Lkjf;

    goto/32 :goto_10

    :goto_16
    sget-object p1, Lkjf;->a:Lkjf;

    goto/32 :goto_1f

    :goto_17
    const/4 p2, 0x3

    goto/32 :goto_1e

    :goto_18
    if-ne p1, p2, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_1c

    :goto_19
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_12

    :goto_1a
    if-nez p1, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_14

    :goto_1b
    sget-object p1, Lkjf;->b:Lpee;

    goto/32 :goto_a

    :goto_1c
    const/4 p2, 0x2

    goto/32 :goto_4

    :goto_1d
    const/4 p2, 0x5

    goto/32 :goto_22

    :goto_1e
    if-ne p1, p2, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_c

    :goto_1f
    const-string p2, "\u0001\u0000"

    goto/32 :goto_11

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_b

    :goto_22
    if-ne p1, p2, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_1b

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_25

    :goto_25
    return-object v0

    :goto_26


    goto/32 :goto_19

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_9

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_1d
.end method
