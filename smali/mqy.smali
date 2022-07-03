.class public final Lmqy;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lmqy;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmqy;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lmqy;->c:Lmqy;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Lmqy;-><init>()V

    goto/32 :goto_1

    :goto_4
    const-class v1, Lmqy;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lmqy;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, ""

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_22

    :goto_0
    sget-object p2, Lmqy;->c:Lmqy;

    goto/32 :goto_11

    :goto_1
    const/4 p2, 0x4

    goto/32 :goto_4

    :goto_2
    aput-object v1, p1, v0

    goto/32 :goto_18

    :goto_3
    if-ne p1, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_4
    if-ne p1, p2, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_2b

    :goto_5
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmqy;->d:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lmqy;->c:Lmqy;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmqy;->d:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_2a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29

    :goto_6
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_24

    :goto_9
    if-ne p1, p2, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_1

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_15

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_6

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_2f

    :goto_10
    sget-object p1, Lmqy;->d:Lpee;

    goto/32 :goto_1a

    :goto_11
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    goto/32 :goto_19

    :goto_12
    if-ne p1, p2, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_10

    :goto_13
    const/4 p2, 0x1

    goto/32 :goto_1b

    :goto_14
    new-instance p1, Lmqy;

    goto/32 :goto_23

    :goto_15
    if-ne p1, v0, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_1f

    :goto_16
    return-object p1

    :goto_17
    aput-object v0, p1, p2

    goto/32 :goto_0

    :goto_18
    const-string v0, "b"

    goto/32 :goto_17

    :goto_19
    invoke-static {p2, v0, p1}, Lmqy;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_1a
    if-eqz p1, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_20

    :goto_1b
    if-nez p1, :cond_7

    goto/32 :goto_1e

    :cond_7
    goto/32 :goto_3

    :goto_1c
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_1d
    return-object p1

    :goto_1e


    goto/32 :goto_21

    :goto_1f
    const/4 p2, 0x3

    goto/32 :goto_9

    :goto_20
    const-class p2, Lmqy;

    goto/32 :goto_5

    :goto_21
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_16

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_13

    :goto_23
    invoke-direct {p1}, Lmqy;-><init>()V

    goto/32 :goto_c

    :goto_24
    const/4 p1, 0x0

    goto/32 :goto_1d

    :goto_25
    sget-object p2, Lmqy;->c:Lmqy;

    goto/32 :goto_2c

    :goto_26
    const-string v1, "a"

    goto/32 :goto_2

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_1c

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_e

    :goto_2b
    const/4 p2, 0x5

    goto/32 :goto_12

    :goto_2c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2d

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_14

    :goto_2f
    sget-object p1, Lmqy;->c:Lmqy;

    goto/32 :goto_27
.end method
