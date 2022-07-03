.class public final Loqh;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Loqh;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Loqh;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Loqh;->c:Loqh;

    goto/32 :goto_4

    :goto_4
    const-class v1, Loqh;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Loqh;

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
    .locals 2

    goto/32 :goto_29

    :goto_0
    const-string v0, "b"

    goto/32 :goto_27

    :goto_1
    invoke-direct {p1}, Loqh;-><init>()V

    goto/32 :goto_5

    :goto_2
    sget-object p2, Loqh;->c:Loqh;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_23

    :goto_4
    return-object p1

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_b

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_20

    :goto_9
    sget-object p2, Loqh;->c:Loqh;

    goto/32 :goto_d

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1b

    :goto_b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_22

    :goto_c
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqh;->d:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Loqh;->c:Loqh;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqh;->d:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_d
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002\u0000"

    goto/32 :goto_1c

    :goto_e
    const/4 p2, 0x3

    goto/32 :goto_2f

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_18

    :goto_11
    new-instance p1, Loqh;

    goto/32 :goto_1

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_1a

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_7

    :goto_16
    const-class p2, Loqh;

    goto/32 :goto_c

    :goto_17
    if-ne p1, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_e

    :goto_18
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_19
    const/4 p2, 0x4

    goto/32 :goto_25

    :goto_1a
    new-instance p1, Lpcl;

    goto/32 :goto_2

    :goto_1b
    if-ne p1, p2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_1d

    :goto_1c
    invoke-static {p2, v0, p1}, Loqh;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_1d
    const/4 v0, 0x2

    goto/32 :goto_17

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_26

    :goto_20
    sget-object p1, Loqh;->c:Loqh;

    goto/32 :goto_12

    :goto_21
    if-eqz p1, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_16

    :goto_22
    const/4 v0, 0x0

    goto/32 :goto_2c

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_11

    :goto_25
    if-ne p1, p2, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_2a

    :goto_26
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4

    :goto_27
    aput-object v0, p1, p2

    goto/32 :goto_9

    :goto_28
    if-ne p1, p2, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_2d

    :goto_29
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2b

    :goto_2a
    const/4 p2, 0x5

    goto/32 :goto_28

    :goto_2b
    const/4 p2, 0x1

    goto/32 :goto_a

    :goto_2c
    const-string v1, "a"

    goto/32 :goto_2e

    :goto_2d
    sget-object p1, Loqh;->d:Lpee;

    goto/32 :goto_21

    :goto_2e
    aput-object v1, p1, v0

    goto/32 :goto_0

    :goto_2f
    if-ne p1, p2, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_19
.end method
