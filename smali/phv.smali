.class public final Lphv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lphv;

.field private static volatile e:Lpee;


# instance fields
.field private b:I

.field private c:Lphu;

.field private d:Lphu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lphv;

    goto/32 :goto_3

    :goto_2
    const-class v1, Lphv;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lphv;-><init>()V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lphv;->a:Lphv;

    goto/32 :goto_2

    :goto_5
    return-void
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

    goto/32 :goto_12

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2


    goto/32 :goto_31

    :goto_3
    const-class p2, Lphv;

    goto/32 :goto_16

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_20

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_23

    :goto_7
    const-string v0, "c"

    goto/32 :goto_13

    :goto_8
    sget-object p1, Lphv;->a:Lphv;

    goto/32 :goto_10

    :goto_9
    aput-object v2, p1, v0

    goto/32 :goto_7

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_1c

    :goto_c
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0001\u0002\t\u0002"

    goto/32 :goto_1a

    :goto_d
    invoke-direct {p1}, Lphv;-><init>()V

    goto/32 :goto_4

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_f
    new-instance p1, Lpcl;

    goto/32 :goto_22

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_f

    :goto_12
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1f

    :goto_13
    aput-object v0, p1, p2

    goto/32 :goto_1b

    :goto_14
    if-ne p1, v0, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_2f

    :goto_15
    if-ne p1, p2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_2c

    :goto_16
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphv;->e:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lphv;->a:Lphv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphv;->e:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_17
    sget-object p2, Lphv;->a:Lphv;

    goto/32 :goto_c

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_e

    :goto_1a
    invoke-static {p2, v0, p1}, Lphv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_1b
    const-string p2, "d"

    goto/32 :goto_1e

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_8

    :goto_1e
    aput-object p2, p1, v1

    goto/32 :goto_17

    :goto_1f
    const/4 p2, 0x1

    goto/32 :goto_28

    :goto_20
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_21
    return-object p1

    :goto_22
    sget-object p2, Lphv;->a:Lphv;

    goto/32 :goto_2b

    :goto_23
    const/4 v1, 0x2

    goto/32 :goto_24

    :goto_24
    if-ne p1, v1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_14

    :goto_25
    const-string v2, "b"

    goto/32 :goto_9

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_25

    :goto_27
    if-ne p1, p2, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_6

    :goto_28
    if-nez p1, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_27

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_2e

    :goto_2b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_29

    :goto_2c
    const/4 p2, 0x5

    goto/32 :goto_2d

    :goto_2d
    if-ne p1, p2, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_30

    :goto_2e
    new-instance p1, Lphv;

    goto/32 :goto_d

    :goto_2f
    const/4 p2, 0x4

    goto/32 :goto_15

    :goto_30
    sget-object p1, Lphv;->e:Lpee;

    goto/32 :goto_0

    :goto_31
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_21
.end method
