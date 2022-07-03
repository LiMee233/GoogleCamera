.class public final Lkdw;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lkdw;

.field private static volatile c:Lpee;


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkdw;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lkdw;->b:Lkdw;

    goto/32 :goto_3

    :goto_3
    const-class v1, Lkdw;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Lkdw;-><init>()V

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

    goto/32 :goto_28

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_19

    :goto_1
    const/4 p2, 0x4

    goto/32 :goto_1a

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_1f

    :goto_4
    const-class p2, Lkdw;

    goto/32 :goto_b

    :goto_5
    invoke-direct {p1}, Lkdw;-><init>()V

    goto/32 :goto_2

    :goto_6
    const/4 p2, 0x1

    goto/32 :goto_27

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_8
    new-instance p1, Lkdw;

    goto/32 :goto_5

    :goto_9
    const-string v0, "a"

    goto/32 :goto_a

    :goto_a
    aput-object v0, p1, p2

    goto/32 :goto_1d

    :goto_b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkdw;->c:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lkdw;->b:Lkdw;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkdw;->c:Lpee;

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
    return-object p1

    :goto_d


    goto/32 :goto_e

    :goto_e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_23

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_2b

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_17

    :goto_13
    const/4 p2, 0x0

    goto/32 :goto_9

    :goto_14
    if-eqz p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_4

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_7

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_21

    :goto_19
    if-ne p1, v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1e

    :goto_1a
    if-ne p1, p2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_2c

    :goto_1b
    if-ne p1, p2, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_2d

    :goto_1c
    if-ne p1, p2, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_0

    :goto_1d
    sget-object p2, Lkdw;->b:Lkdw;

    goto/32 :goto_29

    :goto_1e
    const/4 p2, 0x3

    goto/32 :goto_26

    :goto_1f
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_20
    sget-object p2, Lkdw;->b:Lkdw;

    goto/32 :goto_2a

    :goto_21
    sget-object p1, Lkdw;->b:Lkdw;

    goto/32 :goto_f

    :goto_22
    invoke-static {p2, v0, p1}, Lkdw;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_23
    return-object p1

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_8

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_1

    :goto_27
    if-nez p1, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_1c

    :goto_28
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_6

    :goto_29
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    goto/32 :goto_22

    :goto_2a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_24

    :goto_2b
    new-instance p1, Lpcl;

    goto/32 :goto_20

    :goto_2c
    const/4 p2, 0x5

    goto/32 :goto_1b

    :goto_2d
    sget-object p1, Lkdw;->c:Lpee;

    goto/32 :goto_14
.end method
