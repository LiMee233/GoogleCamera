.class public final Lkdu;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lkdu;

.field private static volatile c:Lpee;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lkdu;-><init>()V

    goto/32 :goto_5

    :goto_1
    const-class v1, Lkdu;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lkdu;

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lkdu;->b:Lkdu;

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

    goto/32 :goto_24

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_21

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1b

    :goto_3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1a

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_5
    if-ne p1, p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_6

    :goto_6
    sget-object p1, Lkdu;->c:Lpee;

    goto/32 :goto_13

    :goto_7
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_8
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkdu;->c:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lkdu;->b:Lkdu;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkdu;->c:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_9
    new-instance p1, Lkdu;

    goto/32 :goto_2b

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_e

    :goto_c
    const/4 p2, 0x5

    goto/32 :goto_5

    :goto_d
    sget-object p2, Lkdu;->b:Lkdu;

    goto/32 :goto_7

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_19

    :goto_10
    const/4 p2, 0x0

    goto/32 :goto_14

    :goto_11
    const/4 v0, 0x2

    goto/32 :goto_27

    :goto_12
    if-ne p1, p2, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_16

    :goto_13
    if-eqz p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_26

    :goto_14
    const-string v0, "a"

    goto/32 :goto_0

    :goto_15
    if-ne p1, p2, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_c

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_15

    :goto_17
    invoke-static {p2, v0, p1}, Lkdu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f

    :goto_18
    const/4 p2, 0x1

    goto/32 :goto_1e

    :goto_19
    sget-object p1, Lkdu;->b:Lkdu;

    goto/32 :goto_1

    :goto_1a
    return-object p1

    :goto_1b
    new-instance p1, Lpcl;

    goto/32 :goto_d

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_2c

    :goto_1e
    if-nez p1, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_2d

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_4

    :goto_21
    sget-object p2, Lkdu;->b:Lkdu;

    goto/32 :goto_2a

    :goto_22
    return-object p1

    :goto_23


    goto/32 :goto_3

    :goto_24
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_18

    :goto_25
    const/4 p2, 0x3

    goto/32 :goto_12

    :goto_26
    const-class p2, Lkdu;

    goto/32 :goto_8

    :goto_27
    if-ne p1, v0, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_25

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_9

    :goto_2a
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    goto/32 :goto_17

    :goto_2b
    invoke-direct {p1}, Lkdu;-><init>()V

    goto/32 :goto_1c

    :goto_2c
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_2d
    if-ne p1, p2, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_11
.end method
