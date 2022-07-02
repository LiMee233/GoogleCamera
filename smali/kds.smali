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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lkds;->b:Lkds;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lkds;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-class v1, Lkds;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Lkds;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ne p1, p2, :cond_0

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    :goto_1
    return-object p1

    nop

    :goto_2
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_3
    if-ne p1, p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    const/4 p2, 0x4

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter p2

    nop

    :try_start_0
    sget-object p1, Lkds;->c:Lpee;

    nop

    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Lkds;->b:Lkds;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkds;->c:Lpee;

    nop

    nop

    nop

    :cond_3
    monitor-exit p2

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz p1, :cond_4

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p2, 0x0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object p2, Lkds;->b:Lkds;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p2, v0, p1}, Lkds;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 p2, 0x3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_11
    const/4 p2, 0x5

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object p1, Lkds;->b:Lkds;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_13
    return-object p1

    nop

    nop

    nop

    nop

    :goto_14
    if-ne p1, p2, :cond_5

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_15
    const-string v0, "a"

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_16
    if-ne p1, p2, :cond_6

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_6
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_17
    sget-object p2, Lkds;->b:Lkds;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-class p2, Lkds;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_19
    return-object p1

    nop

    :goto_1a
    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1b
    new-array p1, p2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1e
    aput-object v0, p1, p2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1f
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002"

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_21
    if-ne p1, v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_10

    nop

    nop

    :goto_22
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    sget-object p1, Lkds;->c:Lpee;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_24
    return-object p1

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_26
    return-object p1

    nop

    :goto_27
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_28
    return-object p1

    nop

    nop

    :goto_29
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance p1, Lkds;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p1}, Lkds;-><init>()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance p1, Lpcl;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method
