.class public final Loqw;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Loqw;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Loqw;->d:Loqw;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Loqw;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_3
    const-class v1, Loqw;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Loqw;-><init>()V

    goto/32 :goto_0

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
    .locals 3

    goto/32 :goto_2

    :goto_0
    const-string p2, "c"

    goto/32 :goto_2e

    :goto_1
    invoke-static {p2, v0, p1}, Loqw;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_9

    :goto_3
    sget-object p2, Loqw;->d:Loqw;

    goto/32 :goto_19

    :goto_4
    const/4 p2, 0x4

    goto/32 :goto_2b

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_1b

    :goto_6
    if-ne p1, p2, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_15

    :goto_8
    if-ne p1, p2, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_14

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_17

    :goto_a
    const-class p2, Loqw;

    goto/32 :goto_18

    :goto_b
    const/4 v0, 0x3

    goto/32 :goto_5

    :goto_c
    new-instance p1, Lpcl;

    goto/32 :goto_2d

    :goto_d
    aput-object v2, p1, v0

    goto/32 :goto_11

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_0

    :goto_f
    sget-object p1, Loqw;->d:Loqw;

    goto/32 :goto_29

    :goto_10
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_11
    const-string v0, "b"

    goto/32 :goto_e

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_14
    sget-object p1, Loqw;->e:Lpee;

    goto/32 :goto_2f

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_30

    :goto_17
    if-nez p1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_6

    :goto_18
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqw;->e:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Loqw;->d:Loqw;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqw;->e:Lpee;

    :cond_3
    monitor-exit p2

    goto :goto_1d

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1c

    :goto_19
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0007\u0001"

    goto/32 :goto_1

    :goto_1a
    const-string v2, "a"

    goto/32 :goto_d

    :goto_1b
    if-ne p1, v1, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_22

    :goto_1c
    throw p1

    :goto_1d
    goto/32 :goto_25

    :goto_1e
    const/4 p2, 0x5

    goto/32 :goto_8

    :goto_1f
    return-object p1

    :goto_20


    goto/32 :goto_2c

    :goto_21
    return-object p1

    :goto_22
    if-ne p1, v0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_4

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_12

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_f

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_10

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_c

    :goto_2b
    if-ne p1, p2, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_1e

    :goto_2c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_21

    :goto_2d
    sget-object p2, Loqw;->d:Loqw;

    goto/32 :goto_7

    :goto_2e
    aput-object p2, p1, v1

    goto/32 :goto_3

    :goto_2f
    if-eqz p1, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_a

    :goto_30
    new-instance p1, Loqw;

    goto/32 :goto_31

    :goto_31
    invoke-direct {p1}, Loqw;-><init>()V

    goto/32 :goto_27
.end method
