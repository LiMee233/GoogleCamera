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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-class v1, Lkjf;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {v0}, Lkjf;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lkjf;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    sput-object v0, Lkjf;->a:Lkjf;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_13

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1}, Lkjf;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    const/4 p2, 0x1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_4
    if-ne p1, p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object p2, Lkjf;->a:Lkjf;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    :goto_7
    goto/32 :goto_16

    nop

    nop

    :goto_8
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p1, Lpcl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    if-eqz p1, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p1, Lkjf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    const/4 p2, 0x4

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p1, Lkjf;->a:Lkjf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object p1

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_10
    monitor-enter p2

    nop

    nop

    :try_start_0
    sget-object p1, Lkjf;->b:Lpee;

    nop

    nop

    nop

    nop

    if-nez p1, :cond_2

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Lkjf;->a:Lkjf;

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjf;->b:Lpee;

    nop

    nop

    :cond_2
    monitor-exit p2

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p1, p2, v0}, Lkjf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    add-int/lit8 p1, p1, -0x1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_15
    const-class p2, Lkjf;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_16
    sget-object p1, Lkjf;->a:Lkjf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_17
    const/4 p2, 0x3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_18
    if-ne p1, p2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1a
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    :goto_1b
    sget-object p1, Lkjf;->b:Lpee;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 p2, 0x2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 p2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1e
    if-ne p1, p2, :cond_5

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_5
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string p2, "\u0001\u0000"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-object p1

    nop

    :goto_21
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_22
    if-ne p1, p2, :cond_6

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1b

    nop

    nop

    :goto_23
    return-object p1

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_25

    nop

    nop

    :goto_25
    return-object v0

    nop

    nop

    nop

    :goto_26
    nop

    goto/32 :goto_19

    nop

    nop

    :goto_27
    return-object p1

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_29
    if-ne p1, p2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_7
    goto/32 :goto_1d

    nop

    nop

    nop

    nop
.end method
