.class public final Loss;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Loss;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-class v1, Loss;

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    sput-object v0, Loss;->c:Loss;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Loss;-><init>()V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Loss;

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

    goto/32 :goto_22

    :goto_0
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004\u0000"

    goto/32 :goto_16

    :goto_1
    return-object p1

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1f

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_1e

    :goto_5
    if-ne p1, p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_e

    :goto_7
    const-class p2, Loss;

    goto/32 :goto_14

    :goto_8
    const/4 p2, 0x5

    goto/32 :goto_1d

    :goto_9
    sget-object p2, Loss;->c:Loss;

    goto/32 :goto_f

    :goto_a
    sget-object p2, Loss;->c:Loss;

    goto/32 :goto_0

    :goto_b
    new-instance p1, Loss;

    goto/32 :goto_2f

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_29

    :goto_e
    if-ne p1, v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_28

    :goto_f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2a

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_c

    :goto_12
    const-string v0, "b"

    goto/32 :goto_24

    :goto_13
    aput-object v1, p1, v0

    goto/32 :goto_12

    :goto_14
    monitor-enter p2

    :try_start_0
    sget-object p1, Loss;->d:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Loss;->c:Loss;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loss;->d:Lpee;

    :cond_3
    monitor-exit p2

    goto :goto_11

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_15
    const/4 p2, 0x4

    goto/32 :goto_5

    :goto_16
    invoke-static {p2, v0, p1}, Loss;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_20

    :goto_17
    sget-object p1, Loss;->d:Lpee;

    goto/32 :goto_19

    :goto_18
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_19
    if-eqz p1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_7

    :goto_1a
    return-object p1

    :goto_1b


    goto/32 :goto_2e

    :goto_1c
    const/4 v0, 0x0

    goto/32 :goto_25

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_17

    :goto_1e
    new-instance p1, Lpcl;

    goto/32 :goto_9

    :goto_1f
    if-ne p1, p2, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_6

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_2d

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2c

    :goto_23
    if-ne p1, p2, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_15

    :goto_24
    aput-object v0, p1, p2

    goto/32 :goto_a

    :goto_25
    const-string v1, "a"

    goto/32 :goto_13

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_18

    :goto_28
    const/4 p2, 0x3

    goto/32 :goto_23

    :goto_29
    sget-object p1, Loss;->c:Loss;

    goto/32 :goto_3

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_b

    :goto_2c
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_1a

    :goto_2e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1

    :goto_2f
    invoke-direct {p1}, Loss;-><init>()V

    goto/32 :goto_26
.end method
