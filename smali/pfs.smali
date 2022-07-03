.class public final Lpfs;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpfs;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-class v1, Lpfs;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lpfs;-><init>()V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lpfs;->e:Lpfs;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lpfs;

    goto/32 :goto_3
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

    goto/32 :goto_c

    :goto_0
    sget-object p1, Lpfs;->f:Lpee;

    goto/32 :goto_3

    :goto_1
    aput-object v3, p1, v0

    goto/32 :goto_1b

    :goto_2
    new-instance p1, Lpcl;

    goto/32 :goto_9

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_15

    :goto_4
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    :goto_5
    const/4 p2, 0x5

    goto/32 :goto_6

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_0

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_2d

    :goto_9
    sget-object p2, Lpfs;->e:Lpfs;

    goto/32 :goto_4

    :goto_a
    aput-object p2, p1, v2

    goto/32 :goto_1a

    :goto_b
    invoke-direct {p1}, Lpfs;-><init>()V

    goto/32 :goto_11

    :goto_c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2c

    :goto_d
    if-ne p1, v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_1d

    :goto_e
    return-object p1

    :goto_f


    goto/32 :goto_19

    :goto_10
    invoke-static {p2, v0, p1}, Lpfs;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2f

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_28

    :goto_13
    new-instance p1, Lpfs;

    goto/32 :goto_b

    :goto_14
    const/4 v1, 0x3

    goto/32 :goto_23

    :goto_15
    const-class p2, Lpfs;

    goto/32 :goto_1f

    :goto_16
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0001\u0001\u0003\u0001\u0002"

    goto/32 :goto_10

    :goto_17
    sget-object p2, Lpfs;->e:Lpfs;

    goto/32 :goto_16

    :goto_18
    aput-object v0, p1, p2

    goto/32 :goto_27

    :goto_19
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_24

    :goto_1a
    const-string p2, "d"

    goto/32 :goto_33

    :goto_1b
    const-string v0, "b"

    goto/32 :goto_18

    :goto_1c
    sget-object p1, Lpfs;->e:Lpfs;

    goto/32 :goto_2a

    :goto_1d
    if-ne p1, v1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_1e

    :goto_1e
    if-ne p1, v0, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_5

    :goto_1f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpfs;->f:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lpfs;->e:Lpfs;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpfs;->f:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_13

    :goto_22
    const-string v3, "a"

    goto/32 :goto_1

    :goto_23
    const/4 v2, 0x2

    goto/32 :goto_d

    :goto_24
    return-object p1

    :goto_25
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_32

    :goto_27
    const-string p2, "c"

    goto/32 :goto_a

    :goto_28
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_25

    :goto_29
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_2

    :goto_2c
    const/4 p2, 0x1

    goto/32 :goto_31

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_1c

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_29

    :goto_31
    if-nez p1, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_26

    :goto_32
    const/4 v0, 0x4

    goto/32 :goto_14

    :goto_33
    aput-object p2, p1, v1

    goto/32 :goto_17
.end method
