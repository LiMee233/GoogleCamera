.class public final Lkjh;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lkjh;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:Lkjg;

.field private d:Lkje;

.field private e:Lkjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lkjh;->c:Lkjh;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lkjh;-><init>()V

    goto/32 :goto_0

    :goto_3
    const-class v1, Lkjh;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lkjh;

    goto/32 :goto_2

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1
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

    goto/32 :goto_2e

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_2d

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_a

    :goto_3
    aput-object p2, p1, v1

    goto/32 :goto_13

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_1f

    :goto_6
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_15

    :goto_7
    const-class p2, Lkjh;

    goto/32 :goto_e

    :goto_8
    sget-object p1, Lkjh;->f:Lpee;

    goto/32 :goto_18

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_27

    :goto_a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_33

    :goto_c
    if-ne p1, v0, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_d

    :goto_d
    const/4 p2, 0x5

    goto/32 :goto_30

    :goto_e
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjh;->f:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lkjh;->c:Lkjh;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjh;->f:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_2f

    :goto_10
    const-string v0, "d"

    goto/32 :goto_1a

    :goto_11
    const-string p2, "e"

    goto/32 :goto_3

    :goto_12
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002"

    goto/32 :goto_1c

    :goto_13
    sget-object p2, Lkjh;->c:Lkjh;

    goto/32 :goto_12

    :goto_14
    aput-object v3, p1, v0

    goto/32 :goto_10

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_23

    :goto_17
    new-instance p1, Lpcl;

    goto/32 :goto_31

    :goto_18
    if-eqz p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_7

    :goto_19
    const-string p2, "b"

    goto/32 :goto_2b

    :goto_1a
    aput-object v0, p1, p2

    goto/32 :goto_19

    :goto_1b
    const/4 v1, 0x3

    goto/32 :goto_0

    :goto_1c
    invoke-static {p2, v0, p1}, Lkjh;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_1d
    sget-object p1, Lkjh;->c:Lkjh;

    goto/32 :goto_24

    :goto_1e
    const/4 p2, 0x1

    goto/32 :goto_21

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_1d

    :goto_21
    if-nez p1, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_26

    :goto_22
    invoke-direct {p1}, Lkjh;-><init>()V

    goto/32 :goto_1

    :goto_23
    new-instance p1, Lkjh;

    goto/32 :goto_22

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_17

    :goto_26
    if-ne p1, p2, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_32

    :goto_27
    return-object p1

    :goto_28


    goto/32 :goto_b

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_9

    :goto_2b
    aput-object p2, p1, v2

    goto/32 :goto_11

    :goto_2c
    if-ne p1, v1, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_c

    :goto_2d
    if-ne p1, v2, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_2c

    :goto_2e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1e

    :goto_2f
    const-string v3, "a"

    goto/32 :goto_14

    :goto_30
    if-ne p1, p2, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_8

    :goto_31
    sget-object p2, Lkjh;->c:Lkjh;

    goto/32 :goto_6

    :goto_32
    const/4 v0, 0x4

    goto/32 :goto_1b

    :goto_33
    return-object p1
.end method
