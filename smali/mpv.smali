.class public final Lmpv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lmpv;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lmpv;->b:Lmpv;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmpv;

    goto/32 :goto_5

    :goto_2
    const-class v1, Lmpv;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Lmpv;-><init>()V

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lmpv;->a:Lpcy;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_14

    :goto_0
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmpv;->c:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmpv;->b:Lmpv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmpv;->c:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_1
    invoke-static {p2, v0, p1}, Lmpv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_27

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_19

    :goto_4
    const/4 p2, 0x5

    goto/32 :goto_f

    :goto_5
    const/4 p2, 0x3

    goto/32 :goto_26

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2f

    :goto_8
    const-class v0, Lmpj;

    goto/32 :goto_1e

    :goto_9
    invoke-direct {p1}, Lmpv;-><init>()V

    goto/32 :goto_29

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_13

    :goto_b
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_c
    const/4 p2, 0x1

    goto/32 :goto_25

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_17

    :goto_f
    if-ne p1, p2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_2d

    :goto_10
    if-ne p1, p2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_4

    :goto_11
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    goto/32 :goto_1

    :goto_12
    aput-object v1, p1, v0

    goto/32 :goto_8

    :goto_13
    if-ne p1, v0, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_5

    :goto_14
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_c

    :goto_15
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_16

    :goto_16
    return-object p1

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_22

    :goto_19
    new-instance p1, Lmpv;

    goto/32 :goto_9

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    const-class p2, Lmpv;

    goto/32 :goto_0

    :goto_1d
    new-instance p1, Lpcl;

    goto/32 :goto_24

    :goto_1e
    aput-object v0, p1, p2

    goto/32 :goto_2e

    :goto_1f
    if-eqz p1, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_1c

    :goto_20
    const/4 p2, 0x4

    goto/32 :goto_10

    :goto_21
    const/4 p1, 0x0

    goto/32 :goto_2b

    :goto_22
    sget-object p1, Lmpv;->b:Lmpv;

    goto/32 :goto_1a

    :goto_23
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2

    :goto_24
    sget-object p2, Lmpv;->b:Lmpv;

    goto/32 :goto_23

    :goto_25
    if-nez p1, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_6

    :goto_26
    if-ne p1, p2, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_20

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_21

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_b

    :goto_2b
    return-object p1

    :goto_2c


    goto/32 :goto_15

    :goto_2d
    sget-object p1, Lmpv;->c:Lpee;

    goto/32 :goto_1f

    :goto_2e
    sget-object p2, Lmpv;->b:Lmpv;

    goto/32 :goto_11

    :goto_2f
    const-string v1, "a"

    goto/32 :goto_12
.end method
