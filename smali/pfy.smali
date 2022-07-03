.class public final Lpfy;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lpfy;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lpfy;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lpfy;

    goto/32 :goto_0

    :goto_3
    const-class v1, Lpfy;

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lpfy;->f:Lpfy;

    goto/32 :goto_3

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

    goto/32 :goto_d

    :goto_0
    const-class p2, Lpfy;

    goto/32 :goto_23

    :goto_1
    if-ne p1, v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_c

    :goto_2
    return-object p1

    :goto_3


    goto/32 :goto_17

    :goto_4
    invoke-direct {p1}, Lpfy;-><init>()V

    goto/32 :goto_10

    :goto_5
    sget-object p2, Lpfy;->f:Lpfy;

    goto/32 :goto_1b

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_7
    const-string v0, "b"

    goto/32 :goto_22

    :goto_8
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_9
    if-ne p1, v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_26

    :goto_a
    if-ne p1, p2, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_2e

    :goto_b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2c

    :goto_c
    if-ne p1, v2, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_24

    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_32

    :goto_e
    const-string p2, "c"

    goto/32 :goto_1c

    :goto_f
    sget-object p1, Lpfy;->f:Lpfy;

    goto/32 :goto_1d

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_8

    :goto_12
    const/4 v3, 0x2

    goto/32 :goto_1

    :goto_13
    const-string p2, "e"

    goto/32 :goto_31

    :goto_14
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_15
    const/4 v1, 0x4

    goto/32 :goto_2b

    :goto_16
    new-instance p1, Lpfy;

    goto/32 :goto_4

    :goto_17
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2f

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_f

    :goto_1a
    const-string p2, "d"

    goto/32 :goto_27

    :goto_1b
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003"

    goto/32 :goto_33

    :goto_1c
    aput-object p2, p1, v3

    goto/32 :goto_1a

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_14

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_30

    :goto_20
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_21
    sget-object p2, Lpfy;->f:Lpfy;

    goto/32 :goto_b

    :goto_22
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_23
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpfy;->g:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lpfy;->f:Lpfy;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpfy;->g:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_29

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_24
    if-ne p1, v1, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_9

    :goto_25
    aput-object v4, p1, v0

    goto/32 :goto_7

    :goto_26
    sget-object p1, Lpfy;->g:Lpee;

    goto/32 :goto_2a

    :goto_27
    aput-object p2, p1, v2

    goto/32 :goto_13

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_18

    :goto_2a
    if-eqz p1, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_0

    :goto_2b
    const/4 v2, 0x3

    goto/32 :goto_12

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_16

    :goto_2e
    const/4 v0, 0x5

    goto/32 :goto_15

    :goto_2f
    return-object p1

    :goto_30
    const-string v4, "a"

    goto/32 :goto_25

    :goto_31
    aput-object p2, p1, v1

    goto/32 :goto_5

    :goto_32
    const/4 p2, 0x1

    goto/32 :goto_6

    :goto_33
    invoke-static {p2, v0, p1}, Lpfy;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_34

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_20
.end method
