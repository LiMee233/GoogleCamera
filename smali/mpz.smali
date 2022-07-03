.class public final Lmpz;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lmpz;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_1
    const-class v1, Lmpz;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lmpz;->b:Lmpz;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lmpz;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    new-instance v0, Lmpz;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lmpz;->a:Lpcy;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_26

    :goto_0
    invoke-direct {p1}, Lmpz;-><init>()V

    goto/32 :goto_12

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_24

    :goto_2
    aput-object v0, p1, p2

    goto/32 :goto_28

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_14

    :goto_6
    if-ne p1, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_9

    :goto_7
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_8
    const/4 p2, 0x5

    goto/32 :goto_a

    :goto_9
    const/4 p2, 0x3

    goto/32 :goto_1f

    :goto_a
    if-ne p1, p2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_2b

    :goto_b
    const/4 p2, 0x4

    goto/32 :goto_27

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_1d

    :goto_e
    aput-object v1, p1, v0

    goto/32 :goto_1b

    :goto_f
    return-object p1

    :goto_10


    goto/32 :goto_11

    :goto_11
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2e

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_2c

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_15
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_c

    :goto_16
    const-string v1, "a"

    goto/32 :goto_e

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_21

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_7

    :goto_1b
    const-class v0, Lmpy;

    goto/32 :goto_2

    :goto_1c
    const-class p2, Lmpz;

    goto/32 :goto_2f

    :goto_1d
    new-instance p1, Lmpz;

    goto/32 :goto_0

    :goto_1e
    invoke-static {p2, v0, p1}, Lmpz;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_1f
    if-ne p1, p2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_b

    :goto_20
    if-eqz p1, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_1c

    :goto_21
    sget-object p1, Lmpz;->b:Lmpz;

    goto/32 :goto_19

    :goto_22
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    goto/32 :goto_1e

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_24
    if-ne p1, p2, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_2d

    :goto_25
    sget-object p2, Lmpz;->b:Lmpz;

    goto/32 :goto_15

    :goto_26
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_27
    if-ne p1, p2, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_8

    :goto_28
    sget-object p2, Lmpz;->b:Lmpz;

    goto/32 :goto_22

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_17

    :goto_2b
    sget-object p1, Lmpz;->c:Lpee;

    goto/32 :goto_20

    :goto_2c
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_23

    :goto_2d
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_2e
    return-object p1

    :goto_2f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmpz;->c:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lmpz;->b:Lmpz;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmpz;->c:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_2a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29
.end method
