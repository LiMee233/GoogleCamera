.class public final Lpnt;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lpnt;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_1
    const-class v1, Lpnt;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lpnt;->c:Lpnt;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lpnt;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Lpnt;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lpnt;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, ""

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_17

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_1
    const/4 p2, 0x3

    goto/32 :goto_1e

    :goto_2
    invoke-direct {p1}, Lpnt;-><init>()V

    goto/32 :goto_28

    :goto_3
    const-class p2, Lpnt;

    goto/32 :goto_9

    :goto_4
    const-string v1, "a"

    goto/32 :goto_6

    :goto_5
    const/4 p2, 0x5

    goto/32 :goto_2e

    :goto_6
    aput-object v1, p1, v0

    goto/32 :goto_1b

    :goto_7
    aput-object v0, p1, p2

    goto/32 :goto_19

    :goto_8
    if-ne p1, p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_9
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnt;->d:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpnt;->c:Lpnt;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnt;->d:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_20

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_a
    sget-object p2, Lpnt;->c:Lpnt;

    goto/32 :goto_13

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_d

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_14

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_2d

    :goto_10
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_26

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_2f

    :goto_13
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_23

    :goto_14
    return-object p1

    :goto_15


    goto/32 :goto_10

    :goto_16
    if-eqz p1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_3

    :goto_17
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_18

    :goto_18
    const/4 p2, 0x1

    goto/32 :goto_27

    :goto_19
    sget-object p2, Lpnt;->c:Lpnt;

    goto/32 :goto_25

    :goto_1a
    new-instance p1, Lpnt;

    goto/32 :goto_2

    :goto_1b
    const-string v0, "b"

    goto/32 :goto_7

    :goto_1c
    invoke-static {p2, v0, p1}, Lpnt;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_1d
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1e
    if-ne p1, p2, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_2c

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_11

    :goto_21
    if-ne p1, v0, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_1

    :goto_22
    const/4 v0, 0x2

    goto/32 :goto_21

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_1a

    :goto_25
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

    goto/32 :goto_1c

    :goto_26
    return-object p1

    :goto_27
    if-nez p1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_2a

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_0

    :goto_2a
    if-ne p1, p2, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_22

    :goto_2b
    sget-object p1, Lpnt;->d:Lpee;

    goto/32 :goto_16

    :goto_2c
    const/4 p2, 0x4

    goto/32 :goto_8

    :goto_2d
    new-instance p1, Lpcl;

    goto/32 :goto_a

    :goto_2e
    if-ne p1, p2, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_2b

    :goto_2f
    sget-object p1, Lpnt;->c:Lpnt;

    goto/32 :goto_e
.end method
