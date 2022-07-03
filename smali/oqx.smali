.class public final Loqx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Loqx;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loqx;

    goto/32 :goto_3

    :goto_1
    const-class v1, Loqx;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Loqx;-><init>()V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Loqx;->c:Loqx;

    goto/32 :goto_1

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2
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

    goto/32 :goto_20

    :goto_0
    const-class p2, Loqx;

    goto/32 :goto_1c

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_2b

    :goto_3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_14

    :goto_4
    if-ne p1, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_5
    const/4 p2, 0x4

    goto/32 :goto_4

    :goto_6
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_17

    :goto_9
    if-ne p1, p2, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_24

    :goto_a
    if-nez p1, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_1f

    :goto_b
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007\u0000"

    goto/32 :goto_12

    :goto_c
    aput-object v0, p1, p2

    goto/32 :goto_13

    :goto_d
    if-eqz p1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_0

    :goto_e
    const/4 p2, 0x5

    goto/32 :goto_9

    :goto_f
    const-string v0, "b"

    goto/32 :goto_c

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_2d

    :goto_12
    invoke-static {p2, v0, p1}, Loqx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_13
    sget-object p2, Loqx;->c:Loqx;

    goto/32 :goto_b

    :goto_14
    return-object p1

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_25

    :goto_17
    new-instance p1, Lpcl;

    goto/32 :goto_23

    :goto_18
    if-ne p1, v0, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_27

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_1b

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_1c
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqx;->d:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Loqx;->c:Loqx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqx;->d:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_11

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_1d
    aput-object v1, p1, v0

    goto/32 :goto_f

    :goto_1e
    const/4 v0, 0x0

    goto/32 :goto_2c

    :goto_1f
    if-ne p1, p2, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_29

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_26

    :goto_21
    return-object p1

    :goto_22


    goto/32 :goto_3

    :goto_23
    sget-object p2, Loqx;->c:Loqx;

    goto/32 :goto_6

    :goto_24
    sget-object p1, Loqx;->d:Lpee;

    goto/32 :goto_d

    :goto_25
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_26
    const/4 p2, 0x1

    goto/32 :goto_a

    :goto_27
    const/4 p2, 0x3

    goto/32 :goto_28

    :goto_28
    if-ne p1, p2, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_5

    :goto_29
    const/4 v0, 0x2

    goto/32 :goto_18

    :goto_2a
    invoke-direct {p1}, Loqx;-><init>()V

    goto/32 :goto_15

    :goto_2b
    new-instance p1, Loqx;

    goto/32 :goto_2a

    :goto_2c
    const-string v1, "a"

    goto/32 :goto_1d

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_2f

    :goto_2f
    sget-object p1, Loqx;->c:Loqx;

    goto/32 :goto_7
.end method
