.class public final Louk;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Louk;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    sput-object v0, Louk;->f:Louk;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Louk;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Louk;

    goto/32 :goto_2

    :goto_4
    const-class v1, Louk;

    goto/32 :goto_0

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
    .locals 5

    goto/32 :goto_10

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_8

    :goto_1
    aput-object v4, p1, v0

    goto/32 :goto_22

    :goto_2
    return-object p1

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_1b

    :goto_5
    if-ne p1, v1, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_0

    :goto_6
    const-string v4, "a"

    goto/32 :goto_1

    :goto_7
    aput-object v0, p1, p2

    goto/32 :goto_2c

    :goto_8
    sget-object p1, Louk;->g:Lpee;

    goto/32 :goto_18

    :goto_9
    const/4 v0, 0x5

    goto/32 :goto_2f

    :goto_a
    const/4 v3, 0x2

    goto/32 :goto_33

    :goto_b
    sget-object p1, Louk;->f:Louk;

    goto/32 :goto_2d

    :goto_c
    invoke-direct {p1}, Louk;-><init>()V

    goto/32 :goto_1d

    :goto_d
    aput-object p2, p1, v1

    goto/32 :goto_24

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_32

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_15

    :goto_11
    const/4 v2, 0x3

    goto/32 :goto_a

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_30

    :goto_14
    aput-object p2, p1, v2

    goto/32 :goto_35

    :goto_15
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_16
    new-instance p1, Lpcl;

    goto/32 :goto_29

    :goto_17
    const-class p2, Louk;

    goto/32 :goto_2b

    :goto_18
    if-eqz p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_17

    :goto_19
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2

    :goto_1a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_3

    :goto_1b
    new-instance p1, Louk;

    goto/32 :goto_c

    :goto_1c
    aput-object p2, p1, v3

    goto/32 :goto_2a

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_34

    :goto_1f
    return-object p1

    :goto_20


    goto/32 :goto_19

    :goto_21
    if-ne p1, v2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_5

    :goto_22
    const-string v0, "b"

    goto/32 :goto_7

    :goto_23
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_24
    sget-object p2, Louk;->f:Louk;

    goto/32 :goto_28

    :goto_25
    invoke-static {p2, v0, p1}, Louk;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_26

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_23

    :goto_28
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003"

    goto/32 :goto_25

    :goto_29
    sget-object p2, Louk;->f:Louk;

    goto/32 :goto_1a

    :goto_2a
    const-string p2, "d"

    goto/32 :goto_14

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Louk;->g:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Louk;->f:Louk;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Louk;->g:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_13

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_2c
    const-string p2, "c"

    goto/32 :goto_1c

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_16

    :goto_2f
    const/4 v1, 0x4

    goto/32 :goto_11

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_b

    :goto_32
    if-ne p1, p2, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_9

    :goto_33
    if-ne p1, v3, :cond_7

    goto/32 :goto_1e

    :cond_7
    goto/32 :goto_21

    :goto_34
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_35
    const-string p2, "e"

    goto/32 :goto_d
.end method
