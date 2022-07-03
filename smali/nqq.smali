.class public final Lnqq;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lnqq;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lnqq;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lnqq;

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lnqq;->e:Lnqq;

    goto/32 :goto_5

    :goto_5
    const-class v1, Lnqq;

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
    .locals 4

    goto/32 :goto_17

    :goto_0
    aput-object p2, p1, v2

    goto/32 :goto_2

    :goto_1
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_23

    :goto_2
    const-string p2, "d"

    goto/32 :goto_30

    :goto_3
    const/4 p2, 0x5

    goto/32 :goto_7

    :goto_4
    if-ne p1, v2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1e

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_6
    return-object p1

    :goto_7
    if-ne p1, p2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_20

    :goto_8
    if-ne p1, p2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_2f

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_28

    :goto_b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_21

    :goto_c
    if-ne p1, v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_3

    :goto_d
    aput-object v0, p1, p2

    goto/32 :goto_31

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_14

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_11
    new-instance p1, Lnqq;

    goto/32 :goto_33

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_10

    :goto_14
    sget-object p1, Lnqq;->e:Lnqq;

    goto/32 :goto_9

    :goto_15
    return-object p1

    :goto_16


    goto/32 :goto_1b

    :goto_17
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2d

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_b

    :goto_1a
    if-nez p1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_8

    :goto_1b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_6

    :goto_1c
    throw p1

    :goto_1d
    goto/32 :goto_e

    :goto_1e
    if-ne p1, v1, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_c

    :goto_1f
    sget-object p2, Lnqq;->e:Lnqq;

    goto/32 :goto_2b

    :goto_20
    sget-object p1, Lnqq;->f:Lpee;

    goto/32 :goto_22

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_27

    :goto_22
    if-eqz p1, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_25

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_11

    :goto_25
    const-class p2, Lnqq;

    goto/32 :goto_29

    :goto_26
    invoke-static {p2, v0, p1}, Lnqq;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_27
    const-string v3, "a"

    goto/32 :goto_32

    :goto_28
    new-instance p1, Lpcl;

    goto/32 :goto_2c

    :goto_29
    monitor-enter p2

    :try_start_0
    sget-object p1, Lnqq;->f:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lnqq;->e:Lnqq;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lnqq;->f:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_1d

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1c

    :goto_2a
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_2b
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002"

    goto/32 :goto_26

    :goto_2c
    sget-object p2, Lnqq;->e:Lnqq;

    goto/32 :goto_1

    :goto_2d
    const/4 p2, 0x1

    goto/32 :goto_1a

    :goto_2e
    const-string v0, "b"

    goto/32 :goto_d

    :goto_2f
    const/4 v0, 0x4

    goto/32 :goto_2a

    :goto_30
    aput-object p2, p1, v1

    goto/32 :goto_1f

    :goto_31
    const-string p2, "c"

    goto/32 :goto_0

    :goto_32
    aput-object v3, p1, v0

    goto/32 :goto_2e

    :goto_33
    invoke-direct {p1}, Lnqq;-><init>()V

    goto/32 :goto_18
.end method
