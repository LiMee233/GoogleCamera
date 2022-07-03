.class public final Lmtt;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lmtt;

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
    new-instance v0, Lmtt;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lmtt;->d:Lmtt;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lmtt;-><init>()V

    goto/32 :goto_1

    :goto_3
    const-class v1, Lmtt;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_5
    return-void
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
    const/4 p2, 0x4

    goto/32 :goto_29

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_12

    :goto_2
    const-string v0, "b"

    goto/32 :goto_25

    :goto_3
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_20

    :goto_4
    new-instance p1, Lpcl;

    goto/32 :goto_1a

    :goto_5
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmtt;->e:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lmtt;->d:Lmtt;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmtt;->e:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_23

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_22

    :goto_6
    sget-object p1, Lmtt;->e:Lpee;

    goto/32 :goto_16

    :goto_7
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001"

    goto/32 :goto_30

    :goto_8
    return-object p1

    :goto_9
    sget-object p1, Lmtt;->d:Lmtt;

    goto/32 :goto_26

    :goto_a
    return-object p1

    :goto_b


    goto/32 :goto_11

    :goto_c
    sget-object p2, Lmtt;->d:Lmtt;

    goto/32 :goto_7

    :goto_d
    new-instance p1, Lmtt;

    goto/32 :goto_2c

    :goto_e
    const-string p2, "c"

    goto/32 :goto_31

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_1

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_11
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_8

    :goto_12
    const/4 v0, 0x3

    goto/32 :goto_28

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_d

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1f

    :goto_16
    if-eqz p1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1b

    :goto_17
    const-string v2, "a"

    goto/32 :goto_21

    :goto_18
    if-ne p1, p2, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_6

    :goto_19
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_13

    :goto_1a
    sget-object p2, Lmtt;->d:Lmtt;

    goto/32 :goto_19

    :goto_1b
    const-class p2, Lmtt;

    goto/32 :goto_5

    :goto_1c
    if-ne p1, v1, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_2f

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_3

    :goto_1f
    const/4 p2, 0x1

    goto/32 :goto_f

    :goto_20
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_21
    aput-object v2, p1, v0

    goto/32 :goto_2

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_2d

    :goto_24
    const/4 p2, 0x5

    goto/32 :goto_18

    :goto_25
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_4

    :goto_28
    const/4 v1, 0x2

    goto/32 :goto_1c

    :goto_29
    if-ne p1, p2, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_24

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_10

    :goto_2c
    invoke-direct {p1}, Lmtt;-><init>()V

    goto/32 :goto_1d

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_9

    :goto_2f
    if-ne p1, v0, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_0

    :goto_30
    invoke-static {p2, v0, p1}, Lmtt;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2a

    :goto_31
    aput-object p2, p1, v1

    goto/32 :goto_c
.end method
