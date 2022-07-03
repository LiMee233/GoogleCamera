.class public final Lphg;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lphg;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lphg;

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lphg;->c:Lphg;

    goto/32 :goto_2

    :goto_2
    const-class v1, Lphg;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Lphg;-><init>()V

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
    .locals 2

    goto/32 :goto_f

    :goto_0
    return-object p1

    :goto_1


    goto/32 :goto_4

    :goto_2
    const/4 p2, 0x3

    goto/32 :goto_10

    :goto_3
    if-ne p1, p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_e

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1d

    :goto_5
    const-string v1, "a"

    goto/32 :goto_25

    :goto_6
    aput-object v0, p1, p2

    goto/32 :goto_11

    :goto_7
    new-instance p1, Lphg;

    goto/32 :goto_1c

    :goto_8
    invoke-static {p2, v0, p1}, Lphg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_9
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_a
    const/4 p2, 0x1

    goto/32 :goto_1b

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_13

    :goto_d
    const/4 p2, 0x4

    goto/32 :goto_28

    :goto_e
    const/4 v0, 0x2

    goto/32 :goto_2c

    :goto_f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_a

    :goto_10
    if-ne p1, p2, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_d

    :goto_11
    sget-object p2, Lphg;->c:Lphg;

    goto/32 :goto_15

    :goto_12
    const/4 p2, 0x5

    goto/32 :goto_17

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_14
    sget-object p2, Lphg;->c:Lphg;

    goto/32 :goto_16

    :goto_15
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007\u0000"

    goto/32 :goto_8

    :goto_16
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1e

    :goto_17
    if-ne p1, p2, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_27

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_9

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1b
    if-nez p1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_3

    :goto_1c
    invoke-direct {p1}, Lphg;-><init>()V

    goto/32 :goto_18

    :goto_1d
    return-object p1

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_7

    :goto_20
    sget-object p1, Lphg;->c:Lphg;

    goto/32 :goto_21

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_29

    :goto_23
    const-string v0, "b"

    goto/32 :goto_6

    :goto_24
    if-eqz p1, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_26

    :goto_25
    aput-object v1, p1, v0

    goto/32 :goto_23

    :goto_26
    const-class p2, Lphg;

    goto/32 :goto_2d

    :goto_27
    sget-object p1, Lphg;->d:Lpee;

    goto/32 :goto_24

    :goto_28
    if-ne p1, p2, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_12

    :goto_29
    new-instance p1, Lpcl;

    goto/32 :goto_14

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_20

    :goto_2c
    if-ne p1, v0, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_2

    :goto_2d
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphg;->d:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lphg;->c:Lphg;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphg;->d:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_2f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2e

    :goto_2e
    throw p1

    :goto_2f
    goto/32 :goto_2a
.end method
