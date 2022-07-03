.class public final Loqr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Loqr;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Loul;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sput-object v0, Loqr;->e:Loqr;

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    const-class v1, Loqr;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Loqr;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Loqr;-><init>()V

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
    .locals 5

    goto/32 :goto_20

    :goto_0
    if-ne p1, p2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1b

    :goto_1
    aput-object p2, p1, v3

    goto/32 :goto_15

    :goto_2
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_3
    if-ne p1, v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_a

    :goto_4
    const/4 v2, 0x3

    goto/32 :goto_35

    :goto_5
    invoke-static {p2, v0, p1}, Loqr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1c

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_2b

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_0

    :goto_9
    if-eqz p1, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_17

    :goto_a
    sget-object p1, Loqr;->f:Lpee;

    goto/32 :goto_9

    :goto_b
    const-string v4, "a"

    goto/32 :goto_1f

    :goto_c
    new-instance p1, Lpcl;

    goto/32 :goto_34

    :goto_d
    invoke-direct {p1}, Loqr;-><init>()V

    goto/32 :goto_32

    :goto_e
    if-ne p1, v2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_28

    :goto_f
    sget-object p2, Loqr;->e:Loqr;

    goto/32 :goto_16

    :goto_10
    const-string v0, "b"

    goto/32 :goto_2f

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_21

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_c

    :goto_15
    const-string p2, "c"

    goto/32 :goto_30

    :goto_16
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001\u0004\u0002\u0002"

    goto/32 :goto_5

    :goto_17
    const-class p2, Loqr;

    goto/32 :goto_23

    :goto_18
    if-ne p1, v3, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_e

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_22

    :goto_1b
    const/4 v0, 0x5

    goto/32 :goto_2e

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_25

    :goto_1e
    aput-object p2, p1, v1

    goto/32 :goto_f

    :goto_1f
    aput-object v4, p1, v0

    goto/32 :goto_10

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2

    :goto_21
    sget-object p1, Loqr;->e:Loqr;

    goto/32 :goto_13

    :goto_22
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_31

    :goto_23
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqr;->f:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Loqr;->e:Loqr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqr;->f:Lpee;

    :cond_6
    monitor-exit p2

    goto :goto_2d

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2c

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_25
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_26
    const-string p2, "d"

    goto/32 :goto_1e

    :goto_27
    sget-object p2, Loqp;->a:Lpcu;

    goto/32 :goto_1

    :goto_28
    if-ne p1, v1, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_3

    :goto_29
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_6

    :goto_2a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_24

    :goto_2b
    new-instance p1, Loqr;

    goto/32 :goto_d

    :goto_2c
    throw p1

    :goto_2d
    goto/32 :goto_11

    :goto_2e
    const/4 v1, 0x4

    goto/32 :goto_4

    :goto_2f
    aput-object v0, p1, p2

    goto/32 :goto_27

    :goto_30
    aput-object p2, p1, v2

    goto/32 :goto_26

    :goto_31
    return-object p1

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_2a

    :goto_34
    sget-object p2, Loqr;->e:Loqr;

    goto/32 :goto_29

    :goto_35
    const/4 v3, 0x2

    goto/32 :goto_18
.end method
