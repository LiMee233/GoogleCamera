.class public final Lpng;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lpng;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_1
    const-class v1, Lpng;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lpng;-><init>()V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lpng;

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lpng;->c:Lpng;

    goto/32 :goto_1
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

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_1
    sget-object p1, Lpng;->d:Lpee;

    goto/32 :goto_18

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_6

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_23

    :goto_5
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpng;->d:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpng;->c:Lpng;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpng;->d:Lpee;

    :cond_0
    monitor-exit p2

    goto :goto_f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_6
    const/4 p2, 0x1

    goto/32 :goto_11

    :goto_7
    return-object p1

    :goto_8


    goto/32 :goto_2f

    :goto_9
    if-ne p1, p2, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_10

    :goto_a
    if-ne p1, p2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_2d

    :goto_c
    return-object p1

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_16

    :goto_10
    const/4 v0, 0x2

    goto/32 :goto_2e

    :goto_11
    if-nez p1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_9

    :goto_12
    invoke-static {p2, v0, p1}, Lpng;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f

    :goto_13
    const-string v0, "b"

    goto/32 :goto_2a

    :goto_14
    if-ne p1, p2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_21

    :goto_15
    new-instance p1, Lpng;

    goto/32 :goto_19

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_1d

    :goto_18
    if-eqz p1, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_1c

    :goto_19
    invoke-direct {p1}, Lpng;-><init>()V

    goto/32 :goto_2b

    :goto_1a
    const/4 p2, 0x3

    goto/32 :goto_25

    :goto_1b
    aput-object v1, p1, v0

    goto/32 :goto_13

    :goto_1c
    const-class p2, Lpng;

    goto/32 :goto_5

    :goto_1d
    sget-object p1, Lpng;->c:Lpng;

    goto/32 :goto_3

    :goto_1e
    sget-object p2, Lpng;->c:Lpng;

    goto/32 :goto_24

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_d

    :goto_21
    const/4 p2, 0x5

    goto/32 :goto_a

    :goto_22
    const/4 p2, 0x4

    goto/32 :goto_14

    :goto_23
    new-instance p1, Lpcl;

    goto/32 :goto_27

    :goto_24
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007\u0000"

    goto/32 :goto_12

    :goto_25
    if-ne p1, p2, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_22

    :goto_26
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_27
    sget-object p2, Lpng;->c:Lpng;

    goto/32 :goto_0

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_15

    :goto_2a
    aput-object v0, p1, p2

    goto/32 :goto_1e

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_26

    :goto_2d
    const-string v1, "a"

    goto/32 :goto_1b

    :goto_2e
    if-ne p1, v0, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_1a

    :goto_2f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_c
.end method
