.class public final Lmrg;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lmrg;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-class v1, Lmrg;

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lmrg;->b:Lmrg;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lmrg;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lmrg;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lmrg;->a:Lpcy;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_15

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_1c

    :goto_2
    const-string v0, "a"

    goto/32 :goto_21

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_13

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_19

    :goto_6
    const/4 p2, 0x0

    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_d

    :goto_8
    const/4 p2, 0x5

    goto/32 :goto_2d

    :goto_9
    const/4 p2, 0x4

    goto/32 :goto_2c

    :goto_a
    const-class p2, Lmrg;

    goto/32 :goto_18

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_0

    :goto_d
    if-ne p1, p2, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_5

    :goto_e
    const/4 p2, 0x3

    goto/32 :goto_1a

    :goto_f
    return-object p1

    :goto_10


    goto/32 :goto_2b

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_12
    invoke-direct {p1}, Lmrg;-><init>()V

    goto/32 :goto_3

    :goto_13
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_14
    sget-object p2, Lmrg;->b:Lmrg;

    goto/32 :goto_27

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_28

    :goto_16
    if-eqz p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_a

    :goto_17
    sget-object p2, Lmrg;->b:Lmrg;

    goto/32 :goto_25

    :goto_18
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrg;->c:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lmrg;->b:Lmrg;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrg;->c:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_19
    if-ne p1, v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_e

    :goto_1a
    if-ne p1, p2, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_9

    :goto_1b
    new-instance p1, Lpcl;

    goto/32 :goto_14

    :goto_1c
    sget-object p1, Lmrg;->b:Lmrg;

    goto/32 :goto_29

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_11

    :goto_1f
    invoke-static {p2, v0, p1}, Lmrg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1d

    :goto_20
    sget-object p1, Lmrg;->c:Lpee;

    goto/32 :goto_16

    :goto_21
    aput-object v0, p1, p2

    goto/32 :goto_17

    :goto_22
    return-object p1

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_26

    :goto_25
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    goto/32 :goto_1f

    :goto_26
    new-instance p1, Lmrg;

    goto/32 :goto_12

    :goto_27
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_23

    :goto_28
    const/4 p2, 0x1

    goto/32 :goto_7

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_1b

    :goto_2b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_22

    :goto_2c
    if-ne p1, p2, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_8

    :goto_2d
    if-ne p1, p2, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_20
.end method
