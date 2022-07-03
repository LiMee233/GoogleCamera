.class public final Lpgc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpgc;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lpbq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lpgc;->e:Lpgc;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lpgc;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_3
    const-class v1, Lpgc;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    new-instance v0, Lpgc;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lpgc;->d:Lpbq;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_f

    :goto_0
    const-class p2, Lpgc;

    goto/32 :goto_15

    :goto_1
    sget-object p2, Lpgc;->e:Lpgc;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_3
    if-ne p1, p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_10

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1f

    :goto_6
    invoke-direct {p1}, Lpgc;-><init>()V

    goto/32 :goto_32

    :goto_7
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\n\u0002"

    goto/32 :goto_31

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_22

    :goto_9
    aput-object v0, p1, p2

    goto/32 :goto_11

    :goto_a
    if-ne p1, v0, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_30

    :goto_b
    const/4 p2, 0x1

    goto/32 :goto_24

    :goto_c
    const-string v0, "b"

    goto/32 :goto_9

    :goto_d
    sget-object p2, Lpgc;->e:Lpgc;

    goto/32 :goto_2

    :goto_e
    const-string p2, "d"

    goto/32 :goto_2d

    :goto_f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_10
    sget-object p1, Lpgc;->f:Lpee;

    goto/32 :goto_23

    :goto_11
    const-string p2, "c"

    goto/32 :goto_1e

    :goto_12
    return-object p1

    :goto_13


    goto/32 :goto_2e

    :goto_14
    aput-object v3, p1, v0

    goto/32 :goto_c

    :goto_15
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgc;->f:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpgc;->e:Lpgc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgc;->f:Lpee;

    :cond_2
    monitor-exit p2

    goto :goto_18

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_16
    if-ne p1, p2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_26

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_4

    :goto_19
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_1a
    return-object p1

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_2a

    :goto_1c
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_1d
    const/4 v1, 0x3

    goto/32 :goto_8

    :goto_1e
    aput-object p2, p1, v2

    goto/32 :goto_e

    :goto_1f
    sget-object p1, Lpgc;->e:Lpgc;

    goto/32 :goto_2b

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_1c

    :goto_22
    if-ne p1, v2, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_2f

    :goto_23
    if-eqz p1, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_0

    :goto_24
    if-nez p1, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_16

    :goto_25
    new-instance p1, Lpgc;

    goto/32 :goto_6

    :goto_26
    const/4 v0, 0x4

    goto/32 :goto_1d

    :goto_27
    new-instance p1, Lpcl;

    goto/32 :goto_d

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_25

    :goto_2a
    const-string v3, "a"

    goto/32 :goto_14

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_27

    :goto_2d
    aput-object p2, p1, v1

    goto/32 :goto_1

    :goto_2e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1a

    :goto_2f
    if-ne p1, v1, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_a

    :goto_30
    const/4 p2, 0x5

    goto/32 :goto_3

    :goto_31
    invoke-static {p2, v0, p1}, Lpgc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_20

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_19
.end method
