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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lkdt;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-direct {v0}, Lkdt;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const-class v1, Lkdt;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lkdt;->c:Lkdt;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sget-object v0, Lpbq;->b:Lpbq;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object v0, p0, Lkdt;->a:Lpbq;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    sget-object p1, Lkdt;->d:Lpee;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "b"

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_3
    sget-object p1, Lkdt;->c:Lkdt;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-ne p1, p2, :cond_1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    :goto_b
    aput-object v1, p1, v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    sget-object p2, Lkdt;->c:Lkdt;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_d
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x0

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_f
    if-ne p1, p2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2d

    nop

    nop

    :goto_10
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_11
    return-object p1

    nop

    :goto_12
    goto/32 :goto_28

    nop

    nop

    :goto_13
    new-instance p1, Lkdt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_14
    const-string v1, "a"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p2, v0, p1}, Lkdt;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_16
    const/4 p2, 0x4

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_17
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0002"

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p1}, Lkdt;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_19
    throw p1

    nop

    :goto_1a
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_1c
    return-object p1

    nop

    :goto_1d
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-object p1

    nop

    nop

    nop

    nop

    :goto_21
    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-ne p1, p2, :cond_4

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_23
    sget-object p2, Lkdt;->c:Lkdt;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_24
    const/4 p2, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-object p1

    nop

    nop

    nop

    :goto_26
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_27
    const/4 p1, 0x0

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_28
    new-instance p1, Lpcl;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_29
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2a
    const-class p2, Lkdt;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_2b
    monitor-enter p2

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Lkdt;->d:Lpee;

    nop

    if-nez p1, :cond_5

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Lkdt;->c:Lkdt;

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkdt;->d:Lpee;

    nop

    nop

    nop

    :cond_5
    monitor-exit p2

    nop

    nop

    nop

    nop

    goto/16 :goto_1a

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_19

    nop

    nop

    :goto_2c
    add-int/lit8 p1, p1, -0x1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2d
    const/4 v0, 0x2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2e
    if-eqz p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_6
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2f
    if-ne p1, p2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_7
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop
.end method
