.class public final Losd;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Losd;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Losd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Losd;-><init>()V

    goto/32 :goto_5

    :goto_2
    const-class v1, Losd;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_5
    sput-object v0, Losd;->g:Losd;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1c

    :goto_0
    const-string v5, "a"

    goto/32 :goto_36

    :goto_1
    aput-object v4, p1, p2

    goto/32 :goto_21

    :goto_2
    new-instance p1, Lpcl;

    goto/32 :goto_14

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_8

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_35

    :goto_6
    const-string p2, "d"

    goto/32 :goto_13

    :goto_7
    aput-object p2, p1, v1

    goto/32 :goto_1a

    :goto_8
    new-instance p1, Losd;

    goto/32 :goto_20

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_22

    :goto_b
    const-string v4, "b"

    goto/32 :goto_1

    :goto_c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1d

    :goto_d
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_2c

    :goto_10
    invoke-static {p2, v0, p1}, Losd;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_11
    if-eqz p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1e

    :goto_12
    if-ne p1, v1, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_26

    :goto_13
    aput-object p2, p1, v2

    goto/32 :goto_1f

    :goto_14
    sget-object p2, Losd;->g:Losd;

    goto/32 :goto_2f

    :goto_15
    if-ne p1, v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_12

    :goto_16
    const/4 v0, 0x5

    goto/32 :goto_d

    :goto_17
    const/4 p1, 0x6

    goto/32 :goto_38

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_17

    :goto_1a
    const-string p2, "f"

    goto/32 :goto_1b

    :goto_1b
    aput-object p2, p1, v0

    goto/32 :goto_2e

    :goto_1c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_27

    :goto_1d
    return-object p1

    :goto_1e
    const-class p2, Losd;

    goto/32 :goto_30

    :goto_1f
    const-string p2, "e"

    goto/32 :goto_7

    :goto_20
    invoke-direct {p1}, Losd;-><init>()V

    goto/32 :goto_18

    :goto_21
    const-string p2, "c"

    goto/32 :goto_31

    :goto_22
    const/4 p1, 0x0

    goto/32 :goto_29

    :goto_23
    if-ne p1, p2, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_16

    :goto_24
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_25
    if-nez p1, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_23

    :goto_26
    if-ne p1, v0, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_34

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_25

    :goto_28
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0002\u0004"

    goto/32 :goto_10

    :goto_29
    return-object p1

    :goto_2a


    goto/32 :goto_c

    :goto_2b
    sget-object p1, Losd;->g:Losd;

    goto/32 :goto_32

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_2b

    :goto_2e
    sget-object p2, Losd;->g:Losd;

    goto/32 :goto_28

    :goto_2f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_3

    :goto_30
    monitor-enter p2

    :try_start_0
    sget-object p1, Losd;->h:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Losd;->g:Losd;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losd;->h:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_31
    aput-object p2, p1, v3

    goto/32 :goto_6

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_2

    :goto_34
    sget-object p1, Losd;->h:Lpee;

    goto/32 :goto_11

    :goto_35
    const/4 v3, 0x2

    goto/32 :goto_37

    :goto_36
    aput-object v5, p1, v4

    goto/32 :goto_b

    :goto_37
    if-ne p1, v3, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_15

    :goto_38
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_24
.end method
