.class public final Losf;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Losf;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Losf;

    goto/32 :goto_5

    :goto_1
    sput-object v0, Losf;->d:Losf;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    const-class v1, Losf;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Losf;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Losf;->c:Lpcy;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2d

    :goto_0
    const/4 v0, 0x5

    goto/32 :goto_11

    :goto_1
    const/4 v3, 0x2

    goto/32 :goto_d

    :goto_2
    invoke-static {p2, v0, p1}, Losf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1c

    :goto_3
    sget-object p2, Lose;->a:Lpcu;

    goto/32 :goto_26

    :goto_4
    if-ne p1, v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_14

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_2b

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_31

    :goto_8
    sget-object p2, Losf;->d:Losf;

    goto/32 :goto_24

    :goto_9
    sget-object p1, Losf;->d:Losf;

    goto/32 :goto_22

    :goto_a
    new-instance p1, Lpcl;

    goto/32 :goto_8

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_33

    :goto_d
    if-ne p1, v3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_15

    :goto_e
    if-ne p1, v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_4

    :goto_f
    return-object p1

    :goto_10
    if-eqz p1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_19

    :goto_11
    const/4 v1, 0x4

    goto/32 :goto_2a

    :goto_12
    sget-object p2, Losf;->d:Losf;

    goto/32 :goto_1f

    :goto_13
    invoke-direct {p1}, Losf;-><init>()V

    goto/32 :goto_b

    :goto_14
    sget-object p1, Losf;->e:Lpee;

    goto/32 :goto_10

    :goto_15
    if-ne p1, v2, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_e

    :goto_16
    monitor-enter p2

    :try_start_0
    sget-object p1, Losf;->e:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Losf;->d:Losf;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losf;->e:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_18

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_1a

    :goto_19
    const-class p2, Losf;

    goto/32 :goto_16

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_9

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    aput-object p2, p1, v1

    goto/32 :goto_12

    :goto_1f
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    goto/32 :goto_2

    :goto_20
    aput-object v4, p1, v0

    goto/32 :goto_28

    :goto_21
    if-nez p1, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_2f

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_a

    :goto_24
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_5

    :goto_25
    const-string p2, "c"

    goto/32 :goto_35

    :goto_26
    aput-object p2, p1, v3

    goto/32 :goto_25

    :goto_27
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_f

    :goto_28
    const-string v0, "b"

    goto/32 :goto_2e

    :goto_29
    const/4 p2, 0x1

    goto/32 :goto_21

    :goto_2a
    const/4 v2, 0x3

    goto/32 :goto_1

    :goto_2b
    new-instance p1, Losf;

    goto/32 :goto_13

    :goto_2c
    const-string v4, "a"

    goto/32 :goto_20

    :goto_2d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_29

    :goto_2e
    aput-object v0, p1, p2

    goto/32 :goto_3

    :goto_2f
    if-ne p1, p2, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_0

    :goto_30
    const-class p2, Losd;

    goto/32 :goto_1e

    :goto_31
    return-object p1

    :goto_32


    goto/32 :goto_27

    :goto_33
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_34

    :goto_34
    const/4 v0, 0x0

    goto/32 :goto_2c

    :goto_35
    aput-object p2, p1, v2

    goto/32 :goto_30
.end method
