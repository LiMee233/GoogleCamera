.class public final Lpgl;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpgl;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lpgl;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lpgl;->e:Lpgl;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lpgl;

    goto/32 :goto_0

    :goto_4
    const-class v1, Lpgl;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/16 v0, 0x3a98

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Lpgl;->d:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_1e

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_2b

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1b

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_8

    :goto_6
    if-ne p1, p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_7
    sget-object p2, Lpgk;->a:Lpcu;

    goto/32 :goto_c

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_24

    :goto_9
    const-string v0, "b"

    goto/32 :goto_13

    :goto_a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_29

    :goto_b
    sget-object p1, Lpgl;->e:Lpgl;

    goto/32 :goto_1

    :goto_c
    aput-object p2, p1, v1

    goto/32 :goto_d

    :goto_d
    sget-object p2, Lpgl;->e:Lpgl;

    goto/32 :goto_22

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_b

    :goto_10
    if-ne p1, v2, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_1c

    :goto_11
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_12
    new-instance p1, Lpgl;

    goto/32 :goto_28

    :goto_13
    aput-object v0, p1, p2

    goto/32 :goto_1d

    :goto_14
    return-object p1

    :goto_15
    aput-object p2, p1, v2

    goto/32 :goto_7

    :goto_16
    const/4 v3, 0x2

    goto/32 :goto_33

    :goto_17
    if-nez p1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_6

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_a

    :goto_1a
    const-string p2, "d"

    goto/32 :goto_15

    :goto_1b
    const/4 p2, 0x1

    goto/32 :goto_17

    :goto_1c
    if-ne p1, v1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_26

    :goto_1d
    const-string p2, "c"

    goto/32 :goto_2e

    :goto_1e
    const/4 v2, 0x3

    goto/32 :goto_16

    :goto_1f
    sget-object p1, Lpgl;->f:Lpee;

    goto/32 :goto_20

    :goto_20
    if-eqz p1, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_2c

    :goto_21
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_14

    :goto_22
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0004\u000c\u0003"

    goto/32 :goto_2d

    :goto_23
    aput-object v4, p1, v0

    goto/32 :goto_9

    :goto_24
    return-object p1

    :goto_25


    goto/32 :goto_21

    :goto_26
    if-ne p1, v0, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_1f

    :goto_27
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgl;->f:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lpgl;->e:Lpgl;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgl;->f:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_35

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_34

    :goto_28
    invoke-direct {p1}, Lpgl;-><init>()V

    goto/32 :goto_18

    :goto_29
    const/4 v0, 0x0

    goto/32 :goto_2a

    :goto_2a
    const-string v4, "a"

    goto/32 :goto_23

    :goto_2b
    new-instance p1, Lpcl;

    goto/32 :goto_2f

    :goto_2c
    const-class p2, Lpgl;

    goto/32 :goto_27

    :goto_2d
    invoke-static {p2, v0, p1}, Lpgl;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_2e
    aput-object p2, p1, v3

    goto/32 :goto_1a

    :goto_2f
    sget-object p2, Lpgl;->e:Lpgl;

    goto/32 :goto_32

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_12

    :goto_32
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_30

    :goto_33
    if-ne p1, v3, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_10

    :goto_34
    throw p1

    :goto_35
    goto/32 :goto_e
.end method
