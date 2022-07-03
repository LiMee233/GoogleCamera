.class public final Lkdv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lkdv;

.field private static volatile d:Lpee;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lkdv;-><init>()V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lkdv;

    goto/32 :goto_0

    :goto_3
    const-class v1, Lkdv;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_5
    sput-object v0, Lkdv;->c:Lkdv;

    goto/32 :goto_3
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

    goto/32 :goto_13

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1
    return-object p1

    :goto_2
    const-string v1, "a"

    goto/32 :goto_28

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_c

    :goto_7
    const/4 p2, 0x5

    goto/32 :goto_8

    :goto_8
    if-ne p1, p2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_2d

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_a
    return-object p1

    :goto_b


    goto/32 :goto_26

    :goto_c
    new-instance p1, Lpcl;

    goto/32 :goto_1c

    :goto_d
    if-ne p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2a

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_15

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_11
    const/4 p2, 0x1

    goto/32 :goto_17

    :goto_12
    if-ne p1, p2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_27

    :goto_13
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_11

    :goto_14
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkdv;->d:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lkdv;->c:Lkdv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkdv;->d:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_21

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_20

    :goto_15
    new-instance p1, Lkdv;

    goto/32 :goto_29

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_18

    :goto_17
    if-nez p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_12

    :goto_18
    if-ne p1, p2, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_7

    :goto_19
    sget-object p1, Lkdv;->c:Lkdv;

    goto/32 :goto_5

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_10

    :goto_1c
    sget-object p2, Lkdv;->c:Lkdv;

    goto/32 :goto_23

    :goto_1d
    invoke-static {p2, v0, p1}, Lkdv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1a

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_19

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_1e

    :goto_22
    aput-object v0, p1, p2

    goto/32 :goto_2e

    :goto_23
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_e

    :goto_24
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0002\u0001"

    goto/32 :goto_1d

    :goto_25
    if-ne p1, p2, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_16

    :goto_26
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1

    :goto_27
    const/4 v0, 0x2

    goto/32 :goto_d

    :goto_28
    aput-object v1, p1, v0

    goto/32 :goto_2b

    :goto_29
    invoke-direct {p1}, Lkdv;-><init>()V

    goto/32 :goto_3

    :goto_2a
    const/4 p2, 0x3

    goto/32 :goto_25

    :goto_2b
    const-string v0, "b"

    goto/32 :goto_22

    :goto_2c
    if-eqz p1, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_2f

    :goto_2d
    sget-object p1, Lkdv;->d:Lpee;

    goto/32 :goto_2c

    :goto_2e
    sget-object p2, Lkdv;->c:Lkdv;

    goto/32 :goto_24

    :goto_2f
    const-class p2, Lkdv;

    goto/32 :goto_14
.end method
