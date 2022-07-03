.class public final Lpgx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lpgx;

.field private static volatile d:Lpee;


# instance fields
.field public a:F

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lpgx;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lpgx;-><init>()V

    goto/32 :goto_4

    :goto_3
    const-class v1, Lpgx;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lpgx;->b:Lpgx;

    goto/32 :goto_3

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
    .locals 2

    goto/32 :goto_19

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p2, 0x4

    goto/32 :goto_1d

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_27

    :goto_3
    sget-object p1, Lpgx;->d:Lpee;

    goto/32 :goto_21

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_5
    new-instance p1, Lpgx;

    goto/32 :goto_1a

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_3

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_10

    :goto_9
    const-string v0, "a"

    goto/32 :goto_2f

    :goto_a
    const-class p2, Lpgx;

    goto/32 :goto_2e

    :goto_b
    sget-object p2, Lpgx;->b:Lpgx;

    goto/32 :goto_2a

    :goto_c
    sget-object p1, Lpgx;->b:Lpgx;

    goto/32 :goto_7

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_14

    :goto_f
    invoke-static {p2, v0, p1}, Lpgx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2b

    :goto_10
    new-instance p1, Lpcl;

    goto/32 :goto_b

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_28

    :goto_13
    return-object p1

    :goto_14
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_5

    :goto_17
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_13

    :goto_18
    const-string v1, "c"

    goto/32 :goto_24

    :goto_19
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1f

    :goto_1a
    invoke-direct {p1}, Lpgx;-><init>()V

    goto/32 :goto_d

    :goto_1b
    if-nez p1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_26

    :goto_1c
    sget-object p2, Lpgx;->b:Lpgx;

    goto/32 :goto_25

    :goto_1d
    if-ne p1, p2, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_2d

    :goto_1e
    const/4 p2, 0x3

    goto/32 :goto_0

    :goto_1f
    const/4 p2, 0x1

    goto/32 :goto_1b

    :goto_20
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_21
    if-eqz p1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_a

    :goto_22
    return-object p1

    :goto_23


    goto/32 :goto_17

    :goto_24
    aput-object v1, p1, v0

    goto/32 :goto_9

    :goto_25
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    goto/32 :goto_f

    :goto_26
    if-ne p1, p2, :cond_5

    goto/32 :goto_2c

    :cond_5
    goto/32 :goto_2

    :goto_27
    if-ne p1, v0, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_1e

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_c

    :goto_2a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_15

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_20

    :goto_2d
    const/4 p2, 0x5

    goto/32 :goto_6

    :goto_2e
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgx;->d:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpgx;->b:Lpgx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgx;->d:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_2f
    aput-object v0, p1, p2

    goto/32 :goto_1c
.end method
