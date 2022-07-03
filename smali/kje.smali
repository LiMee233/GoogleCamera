.class public final Lkje;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lkje;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_1
    const-class v1, Lkje;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lkje;-><init>()V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lkje;->a:Lkje;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lkje;

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

    goto/32 :goto_23

    :goto_0
    const/4 p2, 0x5

    goto/32 :goto_24

    :goto_1
    return-object p1

    :goto_2
    sget-object p1, Lkje;->b:Lpee;

    goto/32 :goto_c

    :goto_3
    return-object v0

    :goto_4


    goto/32 :goto_11

    :goto_5
    const/4 p2, 0x3

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_28

    :goto_7
    if-ne p1, p2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_1e

    :goto_8
    sget-object p1, Lkje;->a:Lkje;

    goto/32 :goto_12

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_a
    const-string p2, "\u0001\u0000"

    goto/32 :goto_1a

    :goto_b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkje;->b:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lkje;->a:Lkje;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkje;->b:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_1c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    :goto_c
    if-eqz p1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_16

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_3

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_8

    :goto_11
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_19

    :goto_14
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    :goto_15
    sget-object p2, Lkje;->a:Lkje;

    goto/32 :goto_14

    :goto_16
    const-class p2, Lkje;

    goto/32 :goto_b

    :goto_17
    const/4 p2, 0x2

    goto/32 :goto_29

    :goto_18
    sget-object p1, Lkje;->a:Lkje;

    goto/32 :goto_a

    :goto_19
    new-instance p1, Lpcl;

    goto/32 :goto_15

    :goto_1a
    invoke-static {p1, p2, v0}, Lkje;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_f

    :goto_1d
    const/4 p2, 0x1

    goto/32 :goto_9

    :goto_1e
    const/4 p2, 0x4

    goto/32 :goto_25

    :goto_1f
    invoke-direct {p1}, Lkje;-><init>()V

    goto/32 :goto_26

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_22

    :goto_22
    new-instance p1, Lkje;

    goto/32 :goto_1f

    :goto_23
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1d

    :goto_24
    if-ne p1, p2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_2

    :goto_25
    if-ne p1, p2, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_0

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_18

    :goto_28
    if-ne p1, p2, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_17

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_5
.end method
