.class public final Lpns;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lpns;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Lpnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    const-class v1, Lpns;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lpns;->c:Lpns;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lpns;-><init>()V

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lpns;

    goto/32 :goto_4
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
    .locals 2

    goto/32 :goto_10

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_22

    :goto_1
    if-ne p1, p2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_0

    :goto_2
    if-ne p1, p2, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_20

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_2f

    :goto_5
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t\u0000"

    goto/32 :goto_13

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpns;->d:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpns;->c:Lpns;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpns;->d:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_19

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_7
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_9

    :goto_8
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_b

    :goto_b
    new-instance p1, Lpns;

    goto/32 :goto_1a

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_8

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2e

    :goto_11
    new-instance p1, Lpcl;

    goto/32 :goto_2c

    :goto_12
    if-eqz p1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_29

    :goto_13
    invoke-static {p2, v0, p1}, Lpns;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_d

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_2

    :goto_17
    if-ne p1, p2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_2d

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_3

    :goto_1a
    invoke-direct {p1}, Lpns;-><init>()V

    goto/32 :goto_e

    :goto_1b
    const/4 p2, 0x3

    goto/32 :goto_1d

    :goto_1c
    const-string v1, "a"

    goto/32 :goto_2b

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_16

    :goto_1e
    return-object p1

    :goto_1f


    goto/32 :goto_24

    :goto_20
    const/4 p2, 0x5

    goto/32 :goto_17

    :goto_21
    sget-object p2, Lpns;->c:Lpns;

    goto/32 :goto_5

    :goto_22
    if-ne p1, v0, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_1b

    :goto_23
    return-object p1

    :goto_24
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_23

    :goto_25
    if-nez p1, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_1

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_11

    :goto_28
    const-string v0, "b"

    goto/32 :goto_2a

    :goto_29
    const-class p2, Lpns;

    goto/32 :goto_6

    :goto_2a
    aput-object v0, p1, p2

    goto/32 :goto_21

    :goto_2b
    aput-object v1, p1, v0

    goto/32 :goto_28

    :goto_2c
    sget-object p2, Lpns;->c:Lpns;

    goto/32 :goto_7

    :goto_2d
    sget-object p1, Lpns;->d:Lpee;

    goto/32 :goto_12

    :goto_2e
    const/4 p2, 0x1

    goto/32 :goto_25

    :goto_2f
    sget-object p1, Lpns;->c:Lpns;

    goto/32 :goto_26
.end method
