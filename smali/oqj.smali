.class public final Loqj;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Loqj;

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

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    sput-object v0, Loqj;->f:Loqj;

    goto/32 :goto_2

    :goto_2
    const-class v1, Loqj;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Loqj;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_5
    new-instance v0, Loqj;

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
    .locals 5

    goto/32 :goto_24

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_25

    :goto_4
    if-ne p1, v3, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_15

    :goto_5
    new-instance p1, Loqj;

    goto/32 :goto_35

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x3

    goto/32 :goto_2f

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_1c

    :goto_d
    invoke-static {p2, v0, p1}, Loqj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_11

    :goto_10
    const-string v4, "a"

    goto/32 :goto_18

    :goto_11
    new-instance p1, Lpcl;

    goto/32 :goto_23

    :goto_12
    sget-object p1, Loqj;->g:Lpee;

    goto/32 :goto_31

    :goto_13
    const-string v0, "b"

    goto/32 :goto_32

    :goto_14
    if-ne p1, p2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_21

    :goto_15
    if-ne p1, v2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_17

    :goto_16
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_30

    :goto_17
    if-ne p1, v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_34

    :goto_18
    aput-object v4, p1, v0

    goto/32 :goto_13

    :goto_19
    sget-object p2, Loqj;->f:Loqj;

    goto/32 :goto_1d

    :goto_1a
    aput-object p2, p1, v3

    goto/32 :goto_1b

    :goto_1b
    const-string p2, "d"

    goto/32 :goto_33

    :goto_1c
    const/4 p1, 0x0

    goto/32 :goto_27

    :goto_1d
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003"

    goto/32 :goto_d

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_a

    :goto_20
    if-nez p1, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_14

    :goto_21
    const/4 v0, 0x5

    goto/32 :goto_2b

    :goto_22
    const/4 p2, 0x1

    goto/32 :goto_20

    :goto_23
    sget-object p2, Loqj;->f:Loqj;

    goto/32 :goto_26

    :goto_24
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_22

    :goto_25
    sget-object p1, Loqj;->f:Loqj;

    goto/32 :goto_e

    :goto_26
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_6

    :goto_27
    return-object p1

    :goto_28


    goto/32 :goto_16

    :goto_29
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqj;->g:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Loqj;->f:Loqj;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqj;->g:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2a
    const-string p2, "e"

    goto/32 :goto_2d

    :goto_2b
    const/4 v1, 0x4

    goto/32 :goto_8

    :goto_2c
    const-class p2, Loqj;

    goto/32 :goto_29

    :goto_2d
    aput-object p2, p1, v1

    goto/32 :goto_19

    :goto_2e
    const-string p2, "c"

    goto/32 :goto_1a

    :goto_2f
    const/4 v3, 0x2

    goto/32 :goto_4

    :goto_30
    return-object p1

    :goto_31
    if-eqz p1, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_2c

    :goto_32
    aput-object v0, p1, p2

    goto/32 :goto_2e

    :goto_33
    aput-object p2, p1, v2

    goto/32 :goto_2a

    :goto_34
    if-ne p1, v0, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_12

    :goto_35
    invoke-direct {p1}, Loqj;-><init>()V

    goto/32 :goto_1e
.end method
