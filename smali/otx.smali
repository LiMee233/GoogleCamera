.class public final Lotx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lotx;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lotx;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lotx;->d:Lotx;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lotx;-><init>()V

    goto/32 :goto_2

    :goto_5
    const-class v1, Lotx;

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
    .locals 4

    goto/32 :goto_1a

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_1

    :goto_1
    sget-object p2, Lotw;->a:Lpcu;

    goto/32 :goto_1e

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_16

    :goto_4
    sget-object p2, Lotx;->d:Lotx;

    goto/32 :goto_23

    :goto_5
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotx;->e:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lotx;->d:Lotx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotx;->e:Lpee;

    :cond_0
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    sget-object p1, Lotx;->d:Lotx;

    goto/32 :goto_10

    :goto_7
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_8
    if-ne p1, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_a

    :goto_9
    invoke-static {p2, v0, p1}, Lotx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2f

    :goto_a
    const/4 p2, 0x5

    goto/32 :goto_e

    :goto_b
    if-nez p1, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_1c

    :goto_c
    new-instance p1, Lpcl;

    goto/32 :goto_2e

    :goto_d
    const-class p2, Lotx;

    goto/32 :goto_5

    :goto_e
    if-ne p1, p2, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_12

    :goto_f
    new-instance p1, Lotx;

    goto/32 :goto_19

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_c

    :goto_12
    sget-object p1, Lotx;->e:Lpee;

    goto/32 :goto_1f

    :goto_13
    aput-object p2, p1, v1

    goto/32 :goto_4

    :goto_14
    const-string v3, "a"

    goto/32 :goto_2b

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_6

    :goto_18
    return-object p1

    :goto_19
    invoke-direct {p1}, Lotx;-><init>()V

    goto/32 :goto_24

    :goto_1a
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_27

    :goto_1b
    const/4 v2, 0x2

    goto/32 :goto_1d

    :goto_1c
    if-ne p1, p2, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_20

    :goto_1d
    if-ne p1, v2, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_2d

    :goto_1e
    aput-object p2, p1, v2

    goto/32 :goto_28

    :goto_1f
    if-eqz p1, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_d

    :goto_20
    const/4 v0, 0x4

    goto/32 :goto_29

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_f

    :goto_23
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001"

    goto/32 :goto_9

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_7

    :goto_26
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_21

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_b

    :goto_28
    const-string p2, "c"

    goto/32 :goto_13

    :goto_29
    const/4 v1, 0x3

    goto/32 :goto_1b

    :goto_2a
    const-string v0, "b"

    goto/32 :goto_0

    :goto_2b
    aput-object v3, p1, v0

    goto/32 :goto_2a

    :goto_2c
    const/4 p1, 0x0

    goto/32 :goto_32

    :goto_2d
    if-ne p1, v1, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_8

    :goto_2e
    sget-object p2, Lotx;->d:Lotx;

    goto/32 :goto_26

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_2c

    :goto_31
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_18

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_31
.end method
