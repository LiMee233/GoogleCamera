.class public final Lorl;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lorl;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lorl;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    const-class v1, Lorl;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lorl;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lorl;->b:Lorl;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lorl;->a:Lpcy;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_17

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_3

    :goto_1
    const/4 p2, 0x5

    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_9

    :goto_4
    const/4 p2, 0x3

    goto/32 :goto_16

    :goto_5
    aput-object v0, p1, p2

    goto/32 :goto_c

    :goto_6
    sget-object p2, Lorl;->b:Lorl;

    goto/32 :goto_15

    :goto_7
    if-ne p1, v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_4

    :goto_8
    invoke-direct {p1}, Lorl;-><init>()V

    goto/32 :goto_24

    :goto_9
    if-ne p1, p2, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_2

    :goto_a
    if-eqz p1, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_1b

    :goto_b
    aput-object v1, p1, v0

    goto/32 :goto_28

    :goto_c
    sget-object p2, Lorl;->b:Lorl;

    goto/32 :goto_19

    :goto_d
    if-ne p1, p2, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_1

    :goto_e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_f

    :goto_f
    return-object p1

    :goto_10
    if-ne p1, p2, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_2f

    :goto_11
    new-instance p1, Lorl;

    goto/32 :goto_8

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_11

    :goto_14
    sget-object p1, Lorl;->b:Lorl;

    goto/32 :goto_26

    :goto_15
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_12

    :goto_16
    if-ne p1, p2, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_23

    :goto_17
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_18
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_19
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    goto/32 :goto_2c

    :goto_1a
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_1b
    const-class p2, Lorl;

    goto/32 :goto_2b

    :goto_1c
    const-string v1, "a"

    goto/32 :goto_b

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_1a

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_29

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_e

    :goto_23
    const/4 p2, 0x4

    goto/32 :goto_d

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_18

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_2d

    :goto_28
    const-class v0, Lorm;

    goto/32 :goto_5

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_14

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lorl;->c:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lorl;->b:Lorl;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lorl;->c:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_20

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_2c
    invoke-static {p2, v0, p1}, Lorl;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1d

    :goto_2d
    new-instance p1, Lpcl;

    goto/32 :goto_6

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_2f
    sget-object p1, Lorl;->c:Lpee;

    goto/32 :goto_a
.end method
