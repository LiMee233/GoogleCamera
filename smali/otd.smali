.class public final Lotd;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lotd;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Z

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lotd;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lotd;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_4
    const-class v1, Lotd;

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lotd;->d:Lotd;

    goto/32 :goto_4
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

    goto/32 :goto_30

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1e

    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_a

    :goto_3
    aput-object p2, p1, v1

    goto/32 :goto_f

    :goto_4
    sget-object p2, Lotd;->d:Lotd;

    goto/32 :goto_1d

    :goto_5
    new-instance p1, Lotd;

    goto/32 :goto_e

    :goto_6
    return-object p1

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_31

    :goto_8
    if-ne p1, p2, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_13

    :goto_9
    const-string v0, "b"

    goto/32 :goto_10

    :goto_a
    const/4 p2, 0x4

    goto/32 :goto_12

    :goto_b
    if-eqz p1, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_1c

    :goto_c
    aput-object v2, p1, v0

    goto/32 :goto_9

    :goto_d
    invoke-static {p2, v0, p1}, Lotd;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_22

    :goto_e
    invoke-direct {p1}, Lotd;-><init>()V

    goto/32 :goto_16

    :goto_f
    sget-object p2, Lotd;->d:Lotd;

    goto/32 :goto_25

    :goto_10
    aput-object v0, p1, p2

    goto/32 :goto_24

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_21

    :goto_12
    if-ne p1, p2, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_2c

    :goto_13
    sget-object p1, Lotd;->e:Lpee;

    goto/32 :goto_b

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_28

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_1

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_5

    :goto_1a
    const/4 v0, 0x3

    goto/32 :goto_11

    :goto_1b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_6

    :goto_1c
    const-class p2, Lotd;

    goto/32 :goto_2d

    :goto_1d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_18

    :goto_1e
    const-string v2, "a"

    goto/32 :goto_c

    :goto_1f
    const/4 p1, 0x0

    goto/32 :goto_26

    :goto_20
    sget-object p1, Lotd;->d:Lotd;

    goto/32 :goto_14

    :goto_21
    if-ne p1, v1, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_2

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_1f

    :goto_24
    const-string p2, "c"

    goto/32 :goto_3

    :goto_25
    const-string v0, "\u0001\u0002\u0000\u0001\t\n\u0002\u0000\u0000\u0000\t\u0007\u0001\n\u0002\u0002"

    goto/32 :goto_d

    :goto_26
    return-object p1

    :goto_27


    goto/32 :goto_1b

    :goto_28
    new-instance p1, Lpcl;

    goto/32 :goto_4

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_2e

    :goto_2b
    if-ne p1, p2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_1a

    :goto_2c
    const/4 p2, 0x5

    goto/32 :goto_8

    :goto_2d
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotd;->e:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lotd;->d:Lotd;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotd;->e:Lpee;

    :cond_6
    monitor-exit p2

    goto :goto_2a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_20

    :goto_30
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_7

    :goto_31
    if-nez p1, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_2b
.end method
