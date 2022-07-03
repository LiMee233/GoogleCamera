.class public final Loqq;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Loqq;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Loul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Loqq;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_2
    sput-object v0, Loqq;->d:Loqq;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Loqq;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    const-class v1, Loqq;

    goto/32 :goto_1
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

    goto/32 :goto_19

    :goto_0
    sget-object p1, Loqq;->d:Loqq;

    goto/32 :goto_2d

    :goto_1
    const/4 p2, 0x5

    goto/32 :goto_20

    :goto_2
    if-ne p1, v1, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_d

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_21

    :goto_4
    if-eqz p1, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_26

    :goto_5
    invoke-static {p2, v0, p1}, Loqq;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    if-ne p1, p2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_a

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    sget-object p1, Loqq;->e:Lpee;

    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x4

    goto/32 :goto_1a

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_1e

    :goto_d
    if-ne p1, v0, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_1

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_1d

    :goto_f
    if-ne p1, v2, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2

    :goto_10
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_31

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_18

    :goto_13
    invoke-direct {p1}, Loqq;-><init>()V

    goto/32 :goto_2b

    :goto_14
    if-nez p1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_6

    :goto_15
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001"

    goto/32 :goto_5

    :goto_16
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqq;->e:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Loqq;->d:Loqq;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqq;->e:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_24

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_23

    :goto_17
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_18
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1c

    :goto_19
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_29

    :goto_1a
    const/4 v1, 0x3

    goto/32 :goto_2a

    :goto_1b
    new-instance p1, Loqq;

    goto/32 :goto_13

    :goto_1c
    return-object p1

    :goto_1d
    sget-object p2, Loqp;->a:Lpcu;

    goto/32 :goto_25

    :goto_1e
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_1f
    sget-object p2, Loqq;->d:Loqq;

    goto/32 :goto_15

    :goto_20
    if-ne p1, p2, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_9

    :goto_21
    const-string v3, "a"

    goto/32 :goto_28

    :goto_22
    const-string v0, "b"

    goto/32 :goto_e

    :goto_23
    throw p1

    :goto_24
    goto/32 :goto_7

    :goto_25
    aput-object p2, p1, v2

    goto/32 :goto_30

    :goto_26
    const-class p2, Loqq;

    goto/32 :goto_16

    :goto_27
    aput-object p2, p1, v1

    goto/32 :goto_1f

    :goto_28
    aput-object v3, p1, v0

    goto/32 :goto_22

    :goto_29
    const/4 p2, 0x1

    goto/32 :goto_14

    :goto_2a
    const/4 v2, 0x2

    goto/32 :goto_f

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_17

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_33

    :goto_2f
    sget-object p2, Loqq;->d:Loqq;

    goto/32 :goto_10

    :goto_30
    const-string p2, "c"

    goto/32 :goto_27

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_1b

    :goto_33
    new-instance p1, Lpcl;

    goto/32 :goto_2f
.end method
