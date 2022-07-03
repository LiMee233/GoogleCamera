.class public final Lpfw;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lpfw;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpfw;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lpfw;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    const-class v1, Lpfw;

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lpfw;->d:Lpfw;

    goto/32 :goto_4
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

    goto/32 :goto_15

    :goto_0
    const-class p2, Lpfw;

    goto/32 :goto_26

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_27

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_3
    invoke-static {p2, v0, p1}, Lpfw;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2d

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_10

    :goto_6
    sget-object p2, Lpfw;->d:Lpfw;

    goto/32 :goto_22

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_5

    :goto_9
    new-instance p1, Lpfw;

    goto/32 :goto_20

    :goto_a
    const/4 p2, 0x4

    goto/32 :goto_1b

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_23

    :goto_d
    if-ne p1, v1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_17

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_2f

    :goto_f
    sget-object p1, Lpfw;->e:Lpee;

    goto/32 :goto_4

    :goto_10
    sget-object p2, Lpfw;->d:Lpfw;

    goto/32 :goto_28

    :goto_11
    const/4 v0, 0x3

    goto/32 :goto_21

    :goto_12
    aput-object p2, p1, v1

    goto/32 :goto_6

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_9

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1d

    :goto_16
    if-ne p1, p2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_f

    :goto_17
    if-ne p1, v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_a

    :goto_18
    if-ne p1, p2, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_11

    :goto_19
    return-object p1

    :goto_1a
    sget-object p1, Lpfw;->d:Lpfw;

    goto/32 :goto_7

    :goto_1b
    if-ne p1, p2, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_31

    :goto_1c
    if-nez p1, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_18

    :goto_1d
    const/4 p2, 0x1

    goto/32 :goto_1c

    :goto_1e
    return-object p1

    :goto_1f


    goto/32 :goto_29

    :goto_20
    invoke-direct {p1}, Lpfw;-><init>()V

    goto/32 :goto_2a

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_22
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001"

    goto/32 :goto_3

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_1a

    :goto_25
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_26
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpfw;->e:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpfw;->d:Lpfw;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpfw;->e:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_27
    const-string v2, "a"

    goto/32 :goto_30

    :goto_28
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_13

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_19

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_25

    :goto_2c
    const-string v0, "b"

    goto/32 :goto_e

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_2

    :goto_2f
    const-string p2, "c"

    goto/32 :goto_12

    :goto_30
    aput-object v2, p1, v0

    goto/32 :goto_2c

    :goto_31
    const/4 p2, 0x5

    goto/32 :goto_16
.end method
