.class public final Lmqb;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lmqb;

.field private static volatile d:Lpee;


# instance fields
.field public a:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmqb;

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lmqb;->b:Lmqb;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Lmqb;-><init>()V

    goto/32 :goto_1

    :goto_5
    const-class v1, Lmqb;

    goto/32 :goto_3
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

    goto/32 :goto_2f

    :goto_0
    sget-object p2, Lmqb;->b:Lmqb;

    goto/32 :goto_13

    :goto_1
    const/4 p2, 0x3

    goto/32 :goto_10

    :goto_2
    aput-object v0, p1, p2

    goto/32 :goto_0

    :goto_3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    const-string v1, "c"

    goto/32 :goto_15

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmqb;->d:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmqb;->b:Lmqb;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmqb;->d:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_29

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_7
    if-ne p1, p2, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_21

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_17

    :goto_a
    if-ne p1, p2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_1e

    :goto_b
    new-instance p1, Lpcl;

    goto/32 :goto_f

    :goto_c
    return-object p1

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_11

    :goto_f
    sget-object p2, Lmqb;->b:Lmqb;

    goto/32 :goto_1c

    :goto_10
    if-ne p1, p2, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1a

    :goto_11
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_12
    new-instance p1, Lmqb;

    goto/32 :goto_2b

    :goto_13
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0003\u0000"

    goto/32 :goto_16

    :goto_14
    const/4 p2, 0x1

    goto/32 :goto_2a

    :goto_15
    aput-object v1, p1, v0

    goto/32 :goto_1f

    :goto_16
    invoke-static {p2, v0, p1}, Lmqb;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_26

    :goto_17
    sget-object p1, Lmqb;->b:Lmqb;

    goto/32 :goto_2c

    :goto_18
    return-object p1

    :goto_19


    goto/32 :goto_3

    :goto_1a
    const/4 p2, 0x4

    goto/32 :goto_1d

    :goto_1b
    if-eqz p1, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_24

    :goto_1c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_22

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_2e

    :goto_1e
    sget-object p1, Lmqb;->d:Lpee;

    goto/32 :goto_1b

    :goto_1f
    const-string v0, "a"

    goto/32 :goto_2

    :goto_20
    if-ne p1, v0, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_1

    :goto_21
    const/4 v0, 0x2

    goto/32 :goto_20

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_12

    :goto_24
    const-class p2, Lmqb;

    goto/32 :goto_6

    :goto_25
    const/4 p1, 0x0

    goto/32 :goto_18

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_25

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_8

    :goto_2a
    if-nez p1, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_7

    :goto_2b
    invoke-direct {p1}, Lmqb;-><init>()V

    goto/32 :goto_d

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_b

    :goto_2e
    const/4 p2, 0x5

    goto/32 :goto_a

    :goto_2f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_14
.end method
