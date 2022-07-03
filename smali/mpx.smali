.class public final Lmpx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lmpx;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:Lmpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-class v1, Lmpx;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lmpx;->d:Lmpx;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lmpx;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lmpx;-><init>()V

    goto/32 :goto_2

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

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
    .locals 3

    goto/32 :goto_25

    :goto_0
    invoke-direct {p1}, Lmpx;-><init>()V

    goto/32 :goto_27

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_b

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_22

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_d

    :goto_5
    const-string v0, "\u0001\u0002\u0000\u0001\u0003\u0007\u0002\u0000\u0000\u0000\u0003\u0001\u0002\u0007\t\u0006"

    goto/32 :goto_1f

    :goto_6
    const-class p2, Lmpx;

    goto/32 :goto_13

    :goto_7
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_20

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_11

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_23

    :goto_b
    const/4 p2, 0x5

    goto/32 :goto_12

    :goto_c
    return-object p1

    :goto_d
    if-ne p1, p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_1a

    :goto_e
    sget-object p1, Lmpx;->e:Lpee;

    goto/32 :goto_f

    :goto_f
    if-eqz p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_6

    :goto_10
    const-string v2, "a"

    goto/32 :goto_1b

    :goto_11
    if-ne p1, v1, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_29

    :goto_12
    if-ne p1, p2, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_e

    :goto_13
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmpx;->e:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lmpx;->d:Lmpx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmpx;->e:Lpee;

    :cond_6
    monitor-exit p2

    goto :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_2c

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_1d

    :goto_18
    const/4 p2, 0x4

    goto/32 :goto_1

    :goto_19
    sget-object p1, Lmpx;->d:Lmpx;

    goto/32 :goto_16

    :goto_1a
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_1b
    aput-object v2, p1, v0

    goto/32 :goto_1c

    :goto_1c
    const-string v0, "b"

    goto/32 :goto_2e

    :goto_1d
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_1e
    sget-object p2, Lmpx;->d:Lmpx;

    goto/32 :goto_5

    :goto_1f
    invoke-static {p2, v0, p1}, Lmpx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_20
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_21
    sget-object p2, Lmpx;->d:Lmpx;

    goto/32 :goto_24

    :goto_22
    new-instance p1, Lmpx;

    goto/32 :goto_0

    :goto_23
    const/4 p1, 0x0

    goto/32 :goto_2a

    :goto_24
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2

    :goto_25
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_31

    :goto_26
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_c

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_7

    :goto_29
    if-ne p1, v0, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_18

    :goto_2a
    return-object p1

    :goto_2b


    goto/32 :goto_26

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_19

    :goto_2e
    aput-object v0, p1, p2

    goto/32 :goto_30

    :goto_2f
    aput-object p2, p1, v1

    goto/32 :goto_1e

    :goto_30
    const-string p2, "c"

    goto/32 :goto_2f

    :goto_31
    const/4 p2, 0x1

    goto/32 :goto_4
.end method
