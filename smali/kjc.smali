.class public final Lkjc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lkjc;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-class v1, Lkjc;

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lkjc;->c:Lkjc;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lkjc;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lkjc;-><init>()V

    goto/32 :goto_1

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2
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
    .locals 2

    goto/32 :goto_25

    :goto_0
    invoke-static {p2, v0, p1}, Lkjc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_1
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_8

    :goto_2
    sget-object p1, Lkjc;->d:Lpee;

    goto/32 :goto_23

    :goto_3
    const-string v0, "b"

    goto/32 :goto_2c

    :goto_4
    sget-object p2, Lkjc;->c:Lkjc;

    goto/32 :goto_1

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_4

    :goto_6
    const/4 p2, 0x3

    goto/32 :goto_20

    :goto_7
    const/4 p2, 0x4

    goto/32 :goto_26

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_27

    :goto_a
    if-ne p1, v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_6

    :goto_b
    invoke-direct {p1}, Lkjc;-><init>()V

    goto/32 :goto_17

    :goto_c
    if-ne p1, p2, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_2

    :goto_d
    const/4 p2, 0x5

    goto/32 :goto_c

    :goto_e
    sget-object p2, Lkjc;->c:Lkjc;

    goto/32 :goto_1a

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_2d

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_f

    :goto_12
    const-string v1, "a"

    goto/32 :goto_16

    :goto_13
    if-ne p1, p2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_19

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_15
    sget-object p1, Lkjc;->c:Lkjc;

    goto/32 :goto_1e

    :goto_16
    aput-object v1, p1, v0

    goto/32 :goto_3

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_22

    :goto_19
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_1a
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004\u0000"

    goto/32 :goto_0

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_29

    :goto_1d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_24

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_5

    :goto_20
    if-ne p1, p2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_7

    :goto_21
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjc;->d:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lkjc;->c:Lkjc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjc;->d:Lpee;

    :cond_4
    monitor-exit p2

    goto :goto_1c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    :goto_22
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_23
    if-eqz p1, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_2f

    :goto_24
    return-object p1

    :goto_25
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2b

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_d

    :goto_27
    new-instance p1, Lkjc;

    goto/32 :goto_b

    :goto_28
    if-nez p1, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_13

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_15

    :goto_2b
    const/4 p2, 0x1

    goto/32 :goto_28

    :goto_2c
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_2d
    return-object p1

    :goto_2e


    goto/32 :goto_1d

    :goto_2f
    const-class p2, Lkjc;

    goto/32 :goto_21
.end method
