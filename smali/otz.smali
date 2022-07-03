.class public final Lotz;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lotz;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lotz;-><init>()V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lotz;

    goto/32 :goto_0

    :goto_2
    const-class v1, Lotz;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    sput-object v0, Lotz;->d:Lotz;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lotz;->c:Lpcy;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_14

    :goto_0
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u001b"

    goto/32 :goto_13

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_2d

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_17

    :goto_4
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_8

    :goto_6
    new-instance p1, Lotz;

    goto/32 :goto_11

    :goto_7
    if-ne p1, v1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_26

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_31

    :goto_9
    if-eqz p1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_27

    :goto_a
    if-nez p1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_10

    :goto_b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotz;->e:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lotz;->d:Lotz;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotz;->e:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_21

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_20

    :goto_c
    new-instance p1, Lpcl;

    goto/32 :goto_16

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_a

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_22

    :goto_10
    if-ne p1, p2, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_1d

    :goto_11
    invoke-direct {p1}, Lotz;-><init>()V

    goto/32 :goto_2f

    :goto_12
    const-string p2, "c"

    goto/32 :goto_1f

    :goto_13
    invoke-static {p2, v0, p1}, Lotz;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_14
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_d

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_2a

    :goto_16
    sget-object p2, Lotz;->d:Lotz;

    goto/32 :goto_4

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_18
    sget-object p2, Lotz;->d:Lotz;

    goto/32 :goto_0

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_1b

    :goto_1b
    sget-object p1, Lotz;->d:Lotz;

    goto/32 :goto_23

    :goto_1c
    const-string v0, "b"

    goto/32 :goto_2e

    :goto_1d
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_1e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_1f
    aput-object p2, p1, v2

    goto/32 :goto_25

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_19

    :goto_22
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_32

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_c

    :goto_25
    const-class p2, Lotv;

    goto/32 :goto_33

    :goto_26
    if-ne p1, v0, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_2b

    :goto_27
    const-class p2, Lotz;

    goto/32 :goto_b

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_6

    :goto_2a
    const-string v3, "a"

    goto/32 :goto_2c

    :goto_2b
    const/4 p2, 0x5

    goto/32 :goto_1

    :goto_2c
    aput-object v3, p1, v0

    goto/32 :goto_1c

    :goto_2d
    sget-object p1, Lotz;->e:Lpee;

    goto/32 :goto_9

    :goto_2e
    aput-object v0, p1, p2

    goto/32 :goto_12

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_1e

    :goto_31
    if-ne p1, v2, :cond_7

    goto/32 :goto_30

    :cond_7
    goto/32 :goto_7

    :goto_32
    return-object p1

    :goto_33
    aput-object p2, p1, v1

    goto/32 :goto_18
.end method
