.class public final Lphx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lphx;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_1
    const-class v1, Lphx;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lphx;-><init>()V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lphx;

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lphx;->d:Lphx;

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
    .locals 3

    goto/32 :goto_f

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2


    goto/32 :goto_6

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    if-ne p1, p2, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_2e

    :goto_5
    sget-object p1, Lphx;->d:Lphx;

    goto/32 :goto_8

    :goto_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_27

    :goto_7
    const-string v2, "a"

    goto/32 :goto_1c

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_23

    :goto_a
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u0001\u0000\u0003\u0007\u0002"

    goto/32 :goto_13

    :goto_b
    const/4 p2, 0x4

    goto/32 :goto_12

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_26

    :goto_d
    const-string p2, "c"

    goto/32 :goto_1d

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_10
    if-ne p1, p2, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_1e

    :goto_11
    aput-object v0, p1, p2

    goto/32 :goto_d

    :goto_12
    if-ne p1, p2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_22

    :goto_13
    invoke-static {p2, v0, p1}, Lphx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2c

    :goto_14
    if-ne p1, v0, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_b

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_24

    :goto_17
    invoke-direct {p1}, Lphx;-><init>()V

    goto/32 :goto_20

    :goto_18
    const-string v0, "b"

    goto/32 :goto_11

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1a
    sget-object p2, Lphx;->d:Lphx;

    goto/32 :goto_1f

    :goto_1b
    if-eqz p1, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_2f

    :goto_1c
    aput-object v2, p1, v0

    goto/32 :goto_18

    :goto_1d
    aput-object p2, p1, v1

    goto/32 :goto_2b

    :goto_1e
    sget-object p1, Lphx;->e:Lpee;

    goto/32 :goto_1b

    :goto_1f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_15

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_25

    :goto_22
    const/4 p2, 0x5

    goto/32 :goto_10

    :goto_23
    new-instance p1, Lpcl;

    goto/32 :goto_1a

    :goto_24
    new-instance p1, Lphx;

    goto/32 :goto_17

    :goto_25
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_26
    if-ne p1, v1, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_14

    :goto_27
    return-object p1

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_30

    :goto_2a
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphx;->e:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lphx;->d:Lphx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphx;->e:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_29

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_2b
    sget-object p2, Lphx;->d:Lphx;

    goto/32 :goto_a

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_e

    :goto_2e
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_2f
    const-class p2, Lphx;

    goto/32 :goto_2a

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_5
.end method
