.class public final Lmpw;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lmpw;

.field private static volatile d:Lpee;


# instance fields
.field public a:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-class v1, Lmpw;

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Lmpw;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lmpw;->b:Lmpw;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    new-instance v0, Lmpw;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lmpw;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, ""

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_22

    :goto_0
    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

    goto/32 :goto_b

    :goto_1
    aput-object v1, p1, v0

    goto/32 :goto_19

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_15

    :goto_4
    sget-object p1, Lmpw;->b:Lmpw;

    goto/32 :goto_d

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2f

    :goto_7
    if-ne p1, p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_26

    :goto_8
    invoke-direct {p1}, Lmpw;-><init>()V

    goto/32 :goto_24

    :goto_9
    const/4 p2, 0x3

    goto/32 :goto_c

    :goto_a
    return-object p1

    :goto_b
    invoke-static {p2, v0, p1}, Lmpw;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1a

    :goto_c
    if-ne p1, p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1e

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_f

    :goto_f
    new-instance p1, Lpcl;

    goto/32 :goto_27

    :goto_10
    const-class p2, Lmpw;

    goto/32 :goto_2b

    :goto_11
    return-object p1

    :goto_12


    goto/32 :goto_2e

    :goto_13
    sget-object p2, Lmpw;->b:Lmpw;

    goto/32 :goto_0

    :goto_14
    if-ne p1, p2, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_2a

    :goto_15
    new-instance p1, Lmpw;

    goto/32 :goto_8

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_28

    :goto_18
    aput-object v0, p1, p2

    goto/32 :goto_13

    :goto_19
    const-string v0, "a"

    goto/32 :goto_18

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_5

    :goto_1c
    const/4 v0, 0x2

    goto/32 :goto_1d

    :goto_1d
    if-ne p1, v0, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_9

    :goto_1e
    const/4 p2, 0x4

    goto/32 :goto_7

    :goto_1f
    const/4 p2, 0x1

    goto/32 :goto_23

    :goto_20
    if-ne p1, p2, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_1c

    :goto_21
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1f

    :goto_23
    if-nez p1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_20

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_21

    :goto_26
    const/4 p2, 0x5

    goto/32 :goto_14

    :goto_27
    sget-object p2, Lmpw;->b:Lmpw;

    goto/32 :goto_2d

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_4

    :goto_2a
    sget-object p1, Lmpw;->d:Lpee;

    goto/32 :goto_2c

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmpw;->d:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lmpw;->b:Lmpw;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmpw;->d:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_17

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_2c
    if-eqz p1, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_10

    :goto_2d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2

    :goto_2e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_a

    :goto_2f
    const-string v1, "c"

    goto/32 :goto_1
.end method
