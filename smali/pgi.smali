.class public final Lpgi;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpgi;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-class v1, Lpgi;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lpgi;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lpgi;->e:Lpgi;

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lpgi;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lpgi;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, ""

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_31

    :goto_0
    new-instance p1, Lpgi;

    goto/32 :goto_1b

    :goto_1
    invoke-static {p2, v0, p1}, Lpgi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1c

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_15

    :goto_3
    const/4 p2, 0x5

    goto/32 :goto_14

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_16

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgi;->f:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpgi;->e:Lpgi;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgi;->f:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_7
    if-ne p1, v0, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_3

    :goto_8
    sget-object p1, Lpgi;->e:Lpgi;

    goto/32 :goto_20

    :goto_9
    if-ne p1, v1, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_7

    :goto_a
    sget-object p2, Lpgi;->e:Lpgi;

    goto/32 :goto_29

    :goto_b
    const/4 v0, 0x4

    goto/32 :goto_c

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_1e

    :goto_d
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_e
    if-eqz p1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_1f

    :goto_f
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_10
    aput-object p2, p1, v1

    goto/32 :goto_a

    :goto_11
    const-string p2, "c"

    goto/32 :goto_13

    :goto_12
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_13
    aput-object p2, p1, v2

    goto/32 :goto_2d

    :goto_14
    if-ne p1, p2, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_19

    :goto_15
    if-ne p1, p2, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_b

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_8

    :goto_18
    return-object p1

    :goto_19
    sget-object p1, Lpgi;->f:Lpee;

    goto/32 :goto_e

    :goto_1a
    aput-object v0, p1, p2

    goto/32 :goto_11

    :goto_1b
    invoke-direct {p1}, Lpgi;-><init>()V

    goto/32 :goto_2e

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_30

    :goto_1e
    const/4 v2, 0x2

    goto/32 :goto_33

    :goto_1f
    const-class p2, Lpgi;

    goto/32 :goto_6

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_d

    :goto_22
    return-object p1

    :goto_23


    goto/32 :goto_2c

    :goto_24
    aput-object v3, p1, v0

    goto/32 :goto_26

    :goto_25
    sget-object p2, Lpgi;->e:Lpgi;

    goto/32 :goto_2a

    :goto_26
    const-string v0, "b"

    goto/32 :goto_1a

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_0

    :goto_29
    const-string v0, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u0008\u0001\u0003\u0001\u0002\u0004\u0001\u0003"

    goto/32 :goto_1

    :goto_2a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_27

    :goto_2b
    const/4 v0, 0x0

    goto/32 :goto_32

    :goto_2c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_18

    :goto_2d
    const-string p2, "d"

    goto/32 :goto_10

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_12

    :goto_30
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_31
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_f

    :goto_32
    const-string v3, "a"

    goto/32 :goto_24

    :goto_33
    if-ne p1, v2, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_9
.end method
