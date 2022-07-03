.class public final Lkjg;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lkjg;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lkjg;->b:Lkjg;

    goto/32 :goto_1

    :goto_1
    const-class v1, Lkjg;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lkjg;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lkjg;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lkjg;->a:Lpcy;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_23

    :goto_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_20

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_6
    if-ne p1, v0, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_28

    :goto_7
    new-instance p1, Lkjg;

    goto/32 :goto_2a

    :goto_8
    const/4 p2, 0x4

    goto/32 :goto_a

    :goto_9
    sget-object p2, Lkjg;->b:Lkjg;

    goto/32 :goto_15

    :goto_a
    if-ne p1, p2, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_f

    :goto_b
    const-class p2, Lkjg;

    goto/32 :goto_19

    :goto_c
    return-object p1

    :goto_d


    goto/32 :goto_0

    :goto_e
    if-ne p1, p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1e

    :goto_f
    const/4 p2, 0x5

    goto/32 :goto_13

    :goto_10
    aput-object v0, p1, p2

    goto/32 :goto_2b

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_2c

    :goto_13
    if-ne p1, p2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_2d

    :goto_14
    if-nez p1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_e

    :goto_15
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_3

    :goto_16
    if-ne p1, p2, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_8

    :goto_17
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_18
    new-instance p1, Lpcl;

    goto/32 :goto_9

    :goto_19
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjg;->c:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lkjg;->b:Lkjg;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjg;->c:Lpee;

    :cond_6
    monitor-exit p2

    goto :goto_1b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1a

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_11

    :goto_1c
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    goto/32 :goto_29

    :goto_1d
    const-string v0, "a"

    goto/32 :goto_10

    :goto_1e
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_1f
    const/4 p2, 0x0

    goto/32 :goto_1d

    :goto_20
    return-object p1

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_18

    :goto_23
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_27

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_17

    :goto_26
    if-eqz p1, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_b

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_14

    :goto_28
    const/4 p2, 0x3

    goto/32 :goto_16

    :goto_29
    invoke-static {p2, v0, p1}, Lkjg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_2a
    invoke-direct {p1}, Lkjg;-><init>()V

    goto/32 :goto_24

    :goto_2b
    sget-object p2, Lkjg;->b:Lkjg;

    goto/32 :goto_1c

    :goto_2c
    sget-object p1, Lkjg;->b:Lkjg;

    goto/32 :goto_21

    :goto_2d
    sget-object p1, Lkjg;->c:Lpee;

    goto/32 :goto_26
.end method
