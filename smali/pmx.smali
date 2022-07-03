.class public final Lpmx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lpmx;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lpmx;

    goto/32 :goto_5

    :goto_2
    const-class v1, Lpmx;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lpmx;->d:Lpmx;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0}, Lpmx;-><init>()V

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lpmx;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, ""

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_10

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_24

    :goto_1
    new-instance p1, Lpcl;

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_17

    :goto_3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_d

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_22

    :goto_5
    if-ne p1, v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_a

    :goto_6
    aput-object p2, p1, v1

    goto/32 :goto_29

    :goto_7
    invoke-static {p2, v0, p1}, Lpmx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_13

    :goto_8
    sget-object p2, Lpmx;->d:Lpmx;

    goto/32 :goto_16

    :goto_9
    new-instance p1, Lpmx;

    goto/32 :goto_1d

    :goto_a
    const/4 p2, 0x4

    goto/32 :goto_31

    :goto_b
    const-string v0, "b"

    goto/32 :goto_0

    :goto_c
    sget-object p1, Lpmx;->d:Lpmx;

    goto/32 :goto_20

    :goto_d
    return-object p1

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_25

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_2c

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_27

    :goto_11
    const-string v2, "a"

    goto/32 :goto_18

    :goto_12
    if-ne p1, v1, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_5

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_f

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_16
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1b

    :goto_17
    const/4 v1, 0x2

    goto/32 :goto_12

    :goto_18
    aput-object v2, p1, v0

    goto/32 :goto_b

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_2e

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    invoke-direct {p1}, Lpmx;-><init>()V

    goto/32 :goto_2a

    :goto_1e
    sget-object p1, Lpmx;->e:Lpee;

    goto/32 :goto_4

    :goto_1f
    const/4 p2, 0x5

    goto/32 :goto_30

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_1

    :goto_22
    const-class p2, Lpmx;

    goto/32 :goto_28

    :goto_23
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0005\u0000\u0002\u0008\u0001"

    goto/32 :goto_7

    :goto_24
    const-string p2, "c"

    goto/32 :goto_6

    :goto_25
    if-ne p1, p2, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_2

    :goto_26
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_28
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpmx;->e:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lpmx;->d:Lpmx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpmx;->e:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_1a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_19

    :goto_29
    sget-object p2, Lpmx;->d:Lpmx;

    goto/32 :goto_23

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_26

    :goto_2c
    return-object p1

    :goto_2d


    goto/32 :goto_3

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_c

    :goto_30
    if-ne p1, p2, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_1e

    :goto_31
    if-ne p1, p2, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_1f
.end method
