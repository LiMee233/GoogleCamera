.class public final Lphc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lphc;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lphc;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lphc;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_3
    const-class v1, Lphc;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lphc;->b:Lphc;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lphc;->a:Lpcv;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_20

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_e

    :goto_1
    aput-object v0, p1, p2

    goto/32 :goto_10

    :goto_2
    invoke-direct {p1}, Lphc;-><init>()V

    goto/32 :goto_24

    :goto_3
    new-instance p1, Lphc;

    goto/32 :goto_2

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_c

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_2b

    :goto_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_15

    :goto_7
    const-string v0, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u0013"

    goto/32 :goto_2d

    :goto_8
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_19

    :goto_9
    return-object p1

    :goto_a


    goto/32 :goto_6

    :goto_b
    const/4 p2, 0x4

    goto/32 :goto_1c

    :goto_c
    if-ne p1, p2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_2c

    :goto_d
    const/4 p2, 0x5

    goto/32 :goto_18

    :goto_e
    const-class p2, Lphc;

    goto/32 :goto_29

    :goto_f
    sget-object p1, Lphc;->b:Lphc;

    goto/32 :goto_22

    :goto_10
    sget-object p2, Lphc;->b:Lphc;

    goto/32 :goto_7

    :goto_11
    const/4 p2, 0x3

    goto/32 :goto_21

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_28

    :goto_14
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_15
    return-object p1

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_1d

    :goto_18
    if-ne p1, p2, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_27

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    if-ne p1, v0, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_11

    :goto_1c
    if-ne p1, p2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_d

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_f

    :goto_1f
    const-string v0, "a"

    goto/32 :goto_1

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2a

    :goto_21
    if-ne p1, p2, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_b

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_5

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_14

    :goto_26
    const/4 p2, 0x0

    goto/32 :goto_1f

    :goto_27
    sget-object p1, Lphc;->c:Lpee;

    goto/32 :goto_0

    :goto_28
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_29
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphc;->c:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lphc;->b:Lphc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphc;->c:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_17

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_2a
    const/4 p2, 0x1

    goto/32 :goto_4

    :goto_2b
    sget-object p2, Lphc;->b:Lphc;

    goto/32 :goto_8

    :goto_2c
    const/4 v0, 0x2

    goto/32 :goto_1b

    :goto_2d
    invoke-static {p2, v0, p1}, Lphc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12
.end method
