.class public final Loty;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Loty;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Loty;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Loty;->f:Loty;

    goto/32 :goto_3

    :goto_3
    const-class v1, Loty;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Loty;-><init>()V

    goto/32 :goto_2

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0
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

    goto/32 :goto_e

    :goto_0
    invoke-static {p2, v0, p1}, Loty;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    const-string v4, "a"

    goto/32 :goto_d

    :goto_4
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1c

    :goto_5
    sget-object p1, Loty;->f:Loty;

    goto/32 :goto_31

    :goto_6
    const/4 v1, 0x4

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x3

    goto/32 :goto_23

    :goto_8
    const/4 p2, 0x1

    goto/32 :goto_35

    :goto_9
    const-class p2, Loty;

    goto/32 :goto_13

    :goto_a
    sget-object p1, Loty;->g:Lpee;

    goto/32 :goto_1f

    :goto_b
    invoke-direct {p1}, Loty;-><init>()V

    goto/32 :goto_2b

    :goto_c
    const-string p2, "d"

    goto/32 :goto_19

    :goto_d
    aput-object v4, p1, v0

    goto/32 :goto_33

    :goto_e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_8

    :goto_f
    if-ne p1, p2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_25

    :goto_10
    const-string p2, "c"

    goto/32 :goto_2d

    :goto_11
    if-ne p1, v1, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_2e

    :goto_12
    new-instance p1, Lpcl;

    goto/32 :goto_2f

    :goto_13
    monitor-enter p2

    :try_start_0
    sget-object p1, Loty;->g:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Loty;->f:Loty;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loty;->g:Lpee;

    :cond_2
    monitor-exit p2

    goto :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_1

    :goto_16
    sget-object p2, Loty;->f:Loty;

    goto/32 :goto_20

    :goto_17
    return-object p1

    :goto_18


    goto/32 :goto_24

    :goto_19
    aput-object p2, p1, v2

    goto/32 :goto_1e

    :goto_1a
    new-instance p1, Loty;

    goto/32 :goto_b

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    const-string p2, "e"

    goto/32 :goto_34

    :goto_1f
    if-eqz p1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_9

    :goto_20
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003"

    goto/32 :goto_0

    :goto_21
    if-ne p1, v3, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_28

    :goto_22
    aput-object v0, p1, p2

    goto/32 :goto_10

    :goto_23
    const/4 v3, 0x2

    goto/32 :goto_21

    :goto_24
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_30

    :goto_25
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_27
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_28
    if-ne p1, v2, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_11

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_1b

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_27

    :goto_2d
    aput-object p2, p1, v3

    goto/32 :goto_c

    :goto_2e
    if-ne p1, v0, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_a

    :goto_2f
    sget-object p2, Loty;->f:Loty;

    goto/32 :goto_4

    :goto_30
    return-object p1

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_12

    :goto_33
    const-string v0, "b"

    goto/32 :goto_22

    :goto_34
    aput-object p2, p1, v1

    goto/32 :goto_16

    :goto_35
    if-nez p1, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_f
.end method
