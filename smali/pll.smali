.class public final Lpll;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lpll;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Lplk;

.field public c:Lplj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lpll;->d:Lpll;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lpll;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Lpll;-><init>()V

    goto/32 :goto_0

    :goto_5
    const-class v1, Lpll;

    goto/32 :goto_3
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
    .locals 3

    goto/32 :goto_1f

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_31

    :goto_1
    invoke-static {p2, v0, p1}, Lpll;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_2
    sget-object p2, Lpll;->d:Lpll;

    goto/32 :goto_14

    :goto_3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_12

    :goto_4
    new-instance p1, Lpll;

    goto/32 :goto_28

    :goto_5
    const/4 p2, 0x5

    goto/32 :goto_26

    :goto_6
    const-class p2, Lpll;

    goto/32 :goto_13

    :goto_7
    aput-object p2, p1, v1

    goto/32 :goto_2

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_4

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_20

    :goto_b
    if-ne p1, v1, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_0

    :goto_c
    aput-object v2, p1, v0

    goto/32 :goto_1c

    :goto_d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_8

    :goto_e
    const/4 v0, 0x3

    goto/32 :goto_2e

    :goto_f
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_30

    :goto_10
    sget-object p2, Lpll;->d:Lpll;

    goto/32 :goto_d

    :goto_11
    const-string v2, "a"

    goto/32 :goto_c

    :goto_12
    return-object p1

    :goto_13
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpll;->e:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpll;->d:Lpll;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpll;->e:Lpee;

    :cond_2
    monitor-exit p2

    goto :goto_17

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_14
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    goto/32 :goto_1

    :goto_15
    if-eqz p1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_6

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_24

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_a

    :goto_1a
    if-ne p1, p2, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_e

    :goto_1b
    const/4 p2, 0x1

    goto/32 :goto_27

    :goto_1c
    const-string v0, "b"

    goto/32 :goto_2f

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_5

    :goto_1e
    new-instance p1, Lpcl;

    goto/32 :goto_10

    :goto_1f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1b

    :goto_20
    return-object p1

    :goto_21


    goto/32 :goto_3

    :goto_22
    sget-object p1, Lpll;->d:Lpll;

    goto/32 :goto_29

    :goto_23
    const-string p2, "c"

    goto/32 :goto_7

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_22

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_2d

    :goto_27
    if-nez p1, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_1a

    :goto_28
    invoke-direct {p1}, Lpll;-><init>()V

    goto/32 :goto_2b

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_1e

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_f

    :goto_2d
    sget-object p1, Lpll;->e:Lpee;

    goto/32 :goto_15

    :goto_2e
    const/4 v1, 0x2

    goto/32 :goto_b

    :goto_2f
    aput-object v0, p1, p2

    goto/32 :goto_23

    :goto_30
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_31
    const/4 p2, 0x4

    goto/32 :goto_1d
.end method
