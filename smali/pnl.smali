.class public final Lpnl;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lpnl;

.field private static volatile d:Lpee;


# instance fields
.field public a:Lpcy;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lpnl;-><init>()V

    goto/32 :goto_3

    :goto_1
    const-class v1, Lpnl;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lpnl;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lpnl;->b:Lpnl;

    goto/32 :goto_1

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    iput-byte v0, p0, Lpnl;->c:B

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lpnl;->a:Lpcy;

    goto/32 :goto_3

    :goto_5
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_4
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_29

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_28

    :goto_1
    const/4 p2, 0x2

    goto/32 :goto_23

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_35

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_22

    :goto_6
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_18

    :goto_7
    if-ne p1, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1

    :goto_8
    if-eqz p2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_10

    :goto_9
    const/4 v0, 0x1

    :goto_a
    goto/32 :goto_26

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_30

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_8

    :goto_f
    if-ne p1, p2, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_16

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_9

    :goto_12
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnl;->d:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lpnl;->b:Lpnl;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnl;->d:Lpee;

    :cond_4
    monitor-exit p2

    goto :goto_c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_13
    aput-object p2, p1, v1

    goto/32 :goto_34

    :goto_14
    invoke-direct {p1}, Lpnl;-><init>()V

    goto/32 :goto_19

    :goto_15
    const-class p2, Lpnk;

    goto/32 :goto_13

    :goto_16
    sget-object p1, Lpnl;->d:Lpee;

    goto/32 :goto_2e

    :goto_17
    new-instance p1, Lpnl;

    goto/32 :goto_14

    :goto_18
    const-string p2, "a"

    goto/32 :goto_1b

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    aput-object p2, p1, v0

    goto/32 :goto_15

    :goto_1c
    invoke-static {p2, v0, p1}, Lpnl;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_2d

    :goto_1e
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_17

    :goto_21
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    goto/32 :goto_1c

    :goto_22
    iget-byte p1, p0, Lpnl;->c:B

    goto/32 :goto_24

    :goto_23
    if-ne p1, p2, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_36

    :goto_24
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_27

    :goto_25
    sget-object p2, Lpnl;->b:Lpnl;

    goto/32 :goto_2b

    :goto_26
    iput-byte v0, p0, Lpnl;->c:B

    goto/32 :goto_1e

    :goto_27
    return-object p1

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_2c

    :goto_29
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_2a
    if-ne p1, p2, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_33

    :goto_2b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1f

    :goto_2c
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_2d
    const/4 p2, 0x5

    goto/32 :goto_f

    :goto_2e
    if-eqz p1, :cond_8

    goto/32 :goto_c

    :cond_8
    goto/32 :goto_32

    :goto_2f
    sget-object p1, Lpnl;->b:Lpnl;

    goto/32 :goto_2

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_2f

    :goto_32
    const-class p2, Lpnl;

    goto/32 :goto_12

    :goto_33
    const/4 p2, 0x4

    goto/32 :goto_1d

    :goto_34
    sget-object p2, Lpnl;->b:Lpnl;

    goto/32 :goto_21

    :goto_35
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_36
    const/4 p2, 0x3

    goto/32 :goto_2a
.end method
