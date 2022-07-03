.class public final Lpgo;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lpgo;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Lpgq;

.field public c:Lpgp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lpgo;->d:Lpgo;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Lpgo;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const-class v1, Lpgo;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lpgo;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2f

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-direct {p1}, Lpgo;-><init>()V

    goto/32 :goto_1d

    :goto_3
    return-object p1

    :goto_4
    return-object p1

    :goto_5


    goto/32 :goto_2e

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_15

    :goto_7
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_8
    sget-object p1, Lpgo;->d:Lpgo;

    goto/32 :goto_18

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_a
    if-ne p1, p2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_16

    :goto_b
    const-class p2, Lpgo;

    goto/32 :goto_1c

    :goto_c
    new-instance p1, Lpcl;

    goto/32 :goto_23

    :goto_d
    sget-object p1, Lpgo;->e:Lpee;

    goto/32 :goto_24

    :goto_e
    const/4 v0, 0x3

    goto/32 :goto_2c

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_8

    :goto_11
    const/4 p2, 0x4

    goto/32 :goto_a

    :goto_12
    const-string v2, "a"

    goto/32 :goto_2a

    :goto_13
    const-string v0, "b"

    goto/32 :goto_31

    :goto_14
    if-ne p1, p2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_d

    :goto_15
    if-ne p1, p2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_e

    :goto_16
    const/4 p2, 0x5

    goto/32 :goto_14

    :goto_17
    new-instance p1, Lpgo;

    goto/32 :goto_2

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_c

    :goto_1a
    const-string p2, "c"

    goto/32 :goto_25

    :goto_1b
    if-ne p1, v0, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_11

    :goto_1c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgo;->e:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lpgo;->d:Lpgo;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgo;->e:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_28

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_27

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_7

    :goto_1f
    sget-object p2, Lpgo;->d:Lpgo;

    goto/32 :goto_29

    :goto_20
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_21

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_17

    :goto_23
    sget-object p2, Lpgo;->d:Lpgo;

    goto/32 :goto_20

    :goto_24
    if-eqz p1, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_b

    :goto_25
    aput-object p2, p1, v1

    goto/32 :goto_1f

    :goto_26
    const/4 p2, 0x1

    goto/32 :goto_6

    :goto_27
    throw p1

    :goto_28
    goto/32 :goto_f

    :goto_29
    const-string v0, "\u0001\u0002\u0000\u0001\u0003\u0005\u0002\u0000\u0000\u0000\u0003\t\u0000\u0005\t\u0001"

    goto/32 :goto_2d

    :goto_2a
    aput-object v2, p1, v0

    goto/32 :goto_13

    :goto_2b
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_2c
    const/4 v1, 0x2

    goto/32 :goto_30

    :goto_2d
    invoke-static {p2, v0, p1}, Lpgo;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_3

    :goto_2f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_26

    :goto_30
    if-ne p1, v1, :cond_7

    goto/32 :goto_1e

    :cond_7
    goto/32 :goto_1b

    :goto_31
    aput-object v0, p1, p2

    goto/32 :goto_1a
.end method
