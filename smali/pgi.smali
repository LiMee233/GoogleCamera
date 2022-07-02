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

    nop

    nop

    nop

    :goto_0
    const-class v1, Lpgi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {v0}, Lpgi;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    sput-object v0, Lpgi;->e:Lpgi;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lpgi;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lpgi;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v0, ""

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_31

    nop

    nop

    :goto_0
    new-instance p1, Lpgi;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1
    invoke-static {p2, v0, p1}, Lpgi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    const/4 p2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter p2

    nop

    :try_start_0
    sget-object p1, Lpgi;->f:Lpee;

    nop

    nop

    nop

    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lpgi;->e:Lpgi;

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgi;->f:Lpee;

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit p2

    nop

    nop

    goto :goto_5

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ne p1, v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    :goto_8
    sget-object p1, Lpgi;->e:Lpgi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_9
    if-ne p1, v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    sget-object p2, Lpgi;->e:Lpgi;

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_b
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_d
    new-instance p1, Lpcl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz p1, :cond_4

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_4
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_f
    const/4 p2, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string p2, "c"

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-array p1, v0, [Ljava/lang/Object;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    aput-object p2, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-ne p1, p2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-ne p1, p2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_6
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_18
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object p1, Lpgi;->f:Lpee;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1a
    aput-object v0, p1, p2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p1}, Lpgi;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-object p1

    nop

    :goto_1d
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v2, 0x2

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_1f
    const-class p2, Lpgi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-object p1

    nop

    :goto_21
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_22
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_23
    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    aput-object v3, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_25
    sget-object p2, Lpgi;->e:Lpgi;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, "b"

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_27
    return-object p1

    nop

    nop

    :goto_28
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_29
    const-string v0, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002\u0008\u0001\u0003\u0001\u0002\u0004\u0001\u0003"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_2a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v0, 0x0

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2d
    const-string p2, "d"

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2e
    return-object p1

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_12

    nop

    nop

    :goto_30
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_31
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_32
    const-string v3, "a"

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_33
    if-ne p1, v2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :cond_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method
