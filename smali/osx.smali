.class public final Losx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Losx;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput-object v0, Losx;->d:Losx;

    goto/32 :goto_1

    :goto_1
    const-class v1, Losx;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Losx;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    new-instance v0, Losx;

    goto/32 :goto_2
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
    .locals 4

    goto/32 :goto_2b

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_2e

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_25

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_28

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_30

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_2

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_d

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_1b

    :goto_9
    aput-object p2, p1, v2

    goto/32 :goto_24

    :goto_a
    if-ne p1, v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_2c

    :goto_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_27

    :goto_c
    sget-object p1, Losx;->e:Lpee;

    goto/32 :goto_6

    :goto_d
    const-class p2, Losx;

    goto/32 :goto_31

    :goto_e
    if-ne p1, p2, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_c

    :goto_f
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001"

    goto/32 :goto_11

    :goto_10
    aput-object v3, p1, v0

    goto/32 :goto_1a

    :goto_11
    invoke-static {p2, v0, p1}, Losx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_22

    :goto_12
    invoke-direct {p1}, Losx;-><init>()V

    goto/32 :goto_7

    :goto_13
    const/4 p2, 0x1

    goto/32 :goto_3

    :goto_14
    aput-object v0, p1, p2

    goto/32 :goto_17

    :goto_15
    aput-object p2, p1, v1

    goto/32 :goto_29

    :goto_16
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1e

    :goto_17
    sget-object p2, Losw;->a:Lpcu;

    goto/32 :goto_9

    :goto_18
    const/4 p2, 0x5

    goto/32 :goto_e

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_20

    :goto_1a
    const-string v0, "b"

    goto/32 :goto_14

    :goto_1b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_2d

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_2a

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_b

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_19

    :goto_24
    const-string p2, "c"

    goto/32 :goto_15

    :goto_25
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_26
    sget-object p2, Losx;->d:Losx;

    goto/32 :goto_16

    :goto_27
    return-object p1

    :goto_28
    if-ne p1, p2, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_5

    :goto_29
    sget-object p2, Losx;->d:Losx;

    goto/32 :goto_f

    :goto_2a
    new-instance p1, Losx;

    goto/32 :goto_12

    :goto_2b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_13

    :goto_2c
    if-ne p1, v1, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_2f

    :goto_2d
    sget-object p1, Losx;->d:Losx;

    goto/32 :goto_0

    :goto_2e
    new-instance p1, Lpcl;

    goto/32 :goto_26

    :goto_2f
    if-ne p1, v0, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_18

    :goto_30
    const-string v3, "a"

    goto/32 :goto_10

    :goto_31
    monitor-enter p2

    :try_start_0
    sget-object p1, Losx;->e:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Losx;->d:Losx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losx;->e:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_33

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_32

    :goto_32
    throw p1

    :goto_33
    goto/32 :goto_1c
.end method
