.class public final Lkdt;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lkdt;

.field private static volatile d:Lpee;


# instance fields
.field public a:Lpbq;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lkdt;

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lkdt;-><init>()V

    goto/32 :goto_5

    :goto_4
    const-class v1, Lkdt;

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lkdt;->c:Lkdt;

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lkdt;->a:Lpbq;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2c

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_1
    sget-object p1, Lkdt;->d:Lpee;

    goto/32 :goto_2e

    :goto_2
    const-string v0, "b"

    goto/32 :goto_26

    :goto_3
    sget-object p1, Lkdt;->c:Lkdt;

    goto/32 :goto_11

    :goto_4
    const/4 p2, 0x3

    goto/32 :goto_2f

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_29

    :goto_9
    if-ne p1, p2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_a
    if-nez p1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_f

    :goto_b
    aput-object v1, p1, v0

    goto/32 :goto_2

    :goto_c
    sget-object p2, Lkdt;->c:Lkdt;

    goto/32 :goto_17

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_a

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_f
    if-ne p1, p2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_2d

    :goto_10
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1c

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_28

    :goto_13
    new-instance p1, Lkdt;

    goto/32 :goto_18

    :goto_14
    const-string v1, "a"

    goto/32 :goto_b

    :goto_15
    invoke-static {p2, v0, p1}, Lkdt;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1e

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_22

    :goto_17
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0002"

    goto/32 :goto_15

    :goto_18
    invoke-direct {p1}, Lkdt;-><init>()V

    goto/32 :goto_7

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_5

    :goto_1b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_25

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_13

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_27

    :goto_20
    return-object p1

    :goto_21


    goto/32 :goto_1b

    :goto_22
    if-ne p1, p2, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_24

    :goto_23
    sget-object p2, Lkdt;->c:Lkdt;

    goto/32 :goto_10

    :goto_24
    const/4 p2, 0x5

    goto/32 :goto_9

    :goto_25
    return-object p1

    :goto_26
    aput-object v0, p1, p2

    goto/32 :goto_c

    :goto_27
    const/4 p1, 0x0

    goto/32 :goto_20

    :goto_28
    new-instance p1, Lpcl;

    goto/32 :goto_23

    :goto_29
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_2a
    const-class p2, Lkdt;

    goto/32 :goto_2b

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkdt;->d:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lkdt;->c:Lkdt;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkdt;->d:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_1a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_19

    :goto_2c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_d

    :goto_2d
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_2e
    if-eqz p1, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_2a

    :goto_2f
    if-ne p1, p2, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_16
.end method
