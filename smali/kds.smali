.class public final Lkds;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lkds;

.field private static volatile c:Lpee;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lkds;->b:Lkds;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lkds;

    goto/32 :goto_5

    :goto_3
    const-class v1, Lkds;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lkds;-><init>()V

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

    goto/32 :goto_1f

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_11

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_22

    :goto_3
    if-ne p1, p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_d

    :goto_4
    const/4 p2, 0x4

    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_3

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkds;->c:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lkds;->b:Lkds;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkds;->c:Lpee;

    :cond_3
    monitor-exit p2

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_1c

    :goto_9
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_13

    :goto_a
    if-eqz p1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_18

    :goto_b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_26

    :goto_c
    const/4 p2, 0x0

    goto/32 :goto_15

    :goto_d
    const/4 v0, 0x2

    goto/32 :goto_21

    :goto_e
    sget-object p2, Lkds;->b:Lkds;

    goto/32 :goto_20

    :goto_f
    invoke-static {p2, v0, p1}, Lkds;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_10
    const/4 p2, 0x3

    goto/32 :goto_16

    :goto_11
    const/4 p2, 0x5

    goto/32 :goto_14

    :goto_12
    sget-object p1, Lkds;->b:Lkds;

    goto/32 :goto_24

    :goto_13
    return-object p1

    :goto_14
    if-ne p1, p2, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_23

    :goto_15
    const-string v0, "a"

    goto/32 :goto_1e

    :goto_16
    if-ne p1, p2, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_4

    :goto_17
    sget-object p2, Lkds;->b:Lkds;

    goto/32 :goto_b

    :goto_18
    const-class p2, Lkds;

    goto/32 :goto_6

    :goto_19
    return-object p1

    :goto_1a


    goto/32 :goto_9

    :goto_1b
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_12

    :goto_1e
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_1f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2d

    :goto_20
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002"

    goto/32 :goto_f

    :goto_21
    if-ne p1, v0, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_10

    :goto_22
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_23
    sget-object p1, Lkds;->c:Lpee;

    goto/32 :goto_a

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_2c

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_2a

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_1b

    :goto_2a
    new-instance p1, Lkds;

    goto/32 :goto_2b

    :goto_2b
    invoke-direct {p1}, Lkds;-><init>()V

    goto/32 :goto_28

    :goto_2c
    new-instance p1, Lpcl;

    goto/32 :goto_17

    :goto_2d
    const/4 p2, 0x1

    goto/32 :goto_5
.end method
