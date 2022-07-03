.class public final Losg;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Losg;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Losg;->d:Losg;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Losg;-><init>()V

    goto/32 :goto_0

    :goto_3
    const-class v1, Losg;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Losg;

    goto/32 :goto_2

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

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

    goto/32 :goto_4

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_2f

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1c

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1e

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_13

    :goto_6
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001"

    goto/32 :goto_11

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_21

    :goto_8
    if-ne p1, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1a

    :goto_9
    aput-object p2, p1, v1

    goto/32 :goto_10

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_12

    :goto_c
    if-ne p1, p2, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_d

    :goto_d
    const/4 p2, 0x5

    goto/32 :goto_2b

    :goto_e
    if-nez p1, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_0

    :goto_f
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_10
    sget-object p2, Losg;->d:Losg;

    goto/32 :goto_6

    :goto_11
    invoke-static {p2, v0, p1}, Losg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_12
    new-instance p1, Lpcl;

    goto/32 :goto_26

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_2a

    :goto_15
    monitor-enter p2

    :try_start_0
    sget-object p1, Losg;->e:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Losg;->d:Losg;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losg;->e:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_23

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_22

    :goto_16
    const-string v2, "a"

    goto/32 :goto_19

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_1f

    :goto_19
    aput-object v2, p1, v0

    goto/32 :goto_2e

    :goto_1a
    if-ne p1, v0, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_31

    :goto_1b
    return-object p1

    :goto_1c
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_27

    :goto_1e
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_1f
    sget-object p1, Losg;->d:Losg;

    goto/32 :goto_a

    :goto_20
    invoke-direct {p1}, Losg;-><init>()V

    goto/32 :goto_1

    :goto_21
    const-class p2, Losg;

    goto/32 :goto_15

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_17

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_5

    :goto_26
    sget-object p2, Losg;->d:Losg;

    goto/32 :goto_1d

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_30

    :goto_29
    aput-object v0, p1, p2

    goto/32 :goto_2c

    :goto_2a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1b

    :goto_2b
    if-ne p1, p2, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_2d

    :goto_2c
    const-string p2, "c"

    goto/32 :goto_9

    :goto_2d
    sget-object p1, Losg;->e:Lpee;

    goto/32 :goto_7

    :goto_2e
    const-string v0, "b"

    goto/32 :goto_29

    :goto_2f
    const/4 v0, 0x3

    goto/32 :goto_f

    :goto_30
    new-instance p1, Losg;

    goto/32 :goto_20

    :goto_31
    const/4 p2, 0x4

    goto/32 :goto_c
.end method
