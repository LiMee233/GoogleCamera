.class public final Loue;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Loue;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Louk;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-class v1, Loue;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sput-object v0, Loue;->d:Loue;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Loue;-><init>()V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Loue;

    goto/32 :goto_3

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_18

    :goto_0
    aput-object v2, p1, v0

    goto/32 :goto_28

    :goto_1
    const-class p2, Loue;

    goto/32 :goto_2e

    :goto_2
    const-string v2, "a"

    goto/32 :goto_0

    :goto_3
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_23

    :goto_5
    sget-object p2, Loue;->d:Loue;

    goto/32 :goto_12

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_1c

    :goto_7
    if-ne p1, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_e

    :goto_8
    return-object p1

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_1b

    :goto_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_8

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_17

    :goto_e
    if-ne p1, v0, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_15

    :goto_f
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_10
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_30

    :goto_11
    if-ne p1, p2, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_27

    :goto_12
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0000\u0000\u0001\t\u0000\u0005\u0007\u0003"

    goto/32 :goto_19

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_9

    :goto_15
    const/4 p2, 0x4

    goto/32 :goto_1a

    :goto_16
    invoke-direct {p1}, Loue;-><init>()V

    goto/32 :goto_c

    :goto_17
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_21

    :goto_18
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_22

    :goto_19
    invoke-static {p2, v0, p1}, Loue;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1a
    if-ne p1, p2, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_2c

    :goto_1b
    sget-object p1, Loue;->d:Loue;

    goto/32 :goto_1d

    :goto_1c
    if-ne p1, p2, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_2d

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_3

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_4

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_22
    const/4 p2, 0x1

    goto/32 :goto_6

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_b

    :goto_25
    sget-object p2, Loue;->d:Loue;

    goto/32 :goto_10

    :goto_26
    new-instance p1, Loue;

    goto/32 :goto_16

    :goto_27
    sget-object p1, Loue;->e:Lpee;

    goto/32 :goto_2f

    :goto_28
    const-string v0, "b"

    goto/32 :goto_2a

    :goto_29
    aput-object p2, p1, v1

    goto/32 :goto_5

    :goto_2a
    aput-object v0, p1, p2

    goto/32 :goto_2b

    :goto_2b
    const-string p2, "c"

    goto/32 :goto_29

    :goto_2c
    const/4 p2, 0x5

    goto/32 :goto_11

    :goto_2d
    const/4 v0, 0x3

    goto/32 :goto_f

    :goto_2e
    monitor-enter p2

    :try_start_0
    sget-object p1, Loue;->e:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Loue;->d:Loue;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loue;->e:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_2f
    if-eqz p1, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_1

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_26
.end method
