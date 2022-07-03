.class public final Lpny;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lpny;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpny;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lpny;->d:Lpny;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Lpny;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    const-class v1, Lpny;

    goto/32 :goto_3

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

    goto/32 :goto_d

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_1
    const/4 p2, 0x5

    goto/32 :goto_b

    :goto_2
    sget-object p1, Lpny;->e:Lpee;

    goto/32 :goto_14

    :goto_3
    aput-object p2, p1, v1

    goto/32 :goto_1c

    :goto_4
    return-object p1

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_31

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_1f

    :goto_8
    if-ne p1, v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_15

    :goto_9
    return-object p1

    :goto_a


    goto/32 :goto_25

    :goto_b
    if-ne p1, p2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_2

    :goto_c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpny;->e:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpny;->d:Lpny;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpny;->e:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_2e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2d

    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_16

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_10

    :goto_f
    sget-object p1, Lpny;->d:Lpny;

    goto/32 :goto_27

    :goto_10
    const-string p2, "c"

    goto/32 :goto_3

    :goto_11
    new-instance p1, Lpny;

    goto/32 :goto_2a

    :goto_12
    invoke-static {p2, v0, p1}, Lpny;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_13
    if-nez p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_1d

    :goto_14
    if-eqz p1, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_21

    :goto_15
    if-ne p1, v0, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_19

    :goto_16
    const/4 p2, 0x1

    goto/32 :goto_13

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_f

    :goto_19
    const/4 p2, 0x4

    goto/32 :goto_1e

    :goto_1a
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_1b
    aput-object v2, p1, v0

    goto/32 :goto_20

    :goto_1c
    sget-object p2, Lpny;->d:Lpny;

    goto/32 :goto_24

    :goto_1d
    if-ne p1, p2, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_2c

    :goto_1e
    if-ne p1, p2, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_1

    :goto_1f
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_20
    const-string v0, "b"

    goto/32 :goto_e

    :goto_21
    const-class p2, Lpny;

    goto/32 :goto_c

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_2b

    :goto_24
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001"

    goto/32 :goto_12

    :goto_25
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4

    :goto_26
    const-string v2, "a"

    goto/32 :goto_1b

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_5

    :goto_29
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2f

    :goto_2a
    invoke-direct {p1}, Lpny;-><init>()V

    goto/32 :goto_22

    :goto_2b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2c
    const/4 v0, 0x3

    goto/32 :goto_1a

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_17

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_11

    :goto_31
    sget-object p2, Lpny;->d:Lpny;

    goto/32 :goto_29
.end method
