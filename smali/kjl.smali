.class public final Lkjl;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lkjl;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_2
    const-class v1, Lkjl;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lkjl;->c:Lkjl;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lkjl;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lkjl;-><init>()V

    goto/32 :goto_3
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
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 p2, 0x5

    goto/32 :goto_2b

    :goto_1
    new-instance p1, Lkjl;

    goto/32 :goto_2c

    :goto_2
    sget-object p2, Lkjl;->c:Lkjl;

    goto/32 :goto_4

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_a

    :goto_4
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2d

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_13

    :goto_7
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjl;->d:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lkjl;->c:Lkjl;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjl;->d:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_1a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_19

    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_9
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_18

    :goto_b
    if-eqz p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_15

    :goto_c
    aput-object v0, p1, p2

    goto/32 :goto_24

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_e
    aput-object v1, p1, v0

    goto/32 :goto_12

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_14

    :goto_11
    return-object p1

    :goto_12
    const-string v0, "b"

    goto/32 :goto_c

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_1d

    :goto_14
    new-instance p1, Lpcl;

    goto/32 :goto_2

    :goto_15
    const-class p2, Lkjl;

    goto/32 :goto_7

    :goto_16
    sget-object p1, Lkjl;->d:Lpee;

    goto/32 :goto_b

    :goto_17
    const/4 p2, 0x4

    goto/32 :goto_20

    :goto_18
    if-ne p1, p2, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_2f

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_27

    :goto_1b
    const/4 p2, 0x3

    goto/32 :goto_21

    :goto_1c
    invoke-static {p2, v0, p1}, Lkjl;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1d
    return-object p1

    :goto_1e


    goto/32 :goto_1f

    :goto_1f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_11

    :goto_20
    if-ne p1, p2, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_0

    :goto_21
    if-ne p1, p2, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_17

    :goto_22
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007\u0000"

    goto/32 :goto_1c

    :goto_23
    const-string v1, "a"

    goto/32 :goto_e

    :goto_24
    sget-object p2, Lkjl;->c:Lkjl;

    goto/32 :goto_22

    :goto_25
    if-ne p1, v0, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_1b

    :goto_26
    sget-object p1, Lkjl;->c:Lkjl;

    goto/32 :goto_f

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_26

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_9

    :goto_2b
    if-ne p1, p2, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_16

    :goto_2c
    invoke-direct {p1}, Lkjl;-><init>()V

    goto/32 :goto_29

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_1

    :goto_2f
    const/4 v0, 0x2

    goto/32 :goto_25
.end method
