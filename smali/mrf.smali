.class public final Lmrf;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmrf;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lmrf;->a:Lmrf;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lmrf;

    goto/32 :goto_5

    :goto_3
    const-class v1, Lmrf;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lmrf;-><init>()V

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
    .locals 1

    goto/32 :goto_20

    :goto_0
    new-instance p1, Lpcl;

    goto/32 :goto_b

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrf;->b:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmrf;->a:Lmrf;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrf;->b:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_18

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_3
    sget-object p1, Lmrf;->b:Lpee;

    goto/32 :goto_1b

    :goto_4
    sget-object p1, Lmrf;->a:Lmrf;

    goto/32 :goto_14

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_c

    :goto_6
    const-string p2, "\u0001\u0000"

    goto/32 :goto_e

    :goto_7
    return-object v0

    :goto_8


    goto/32 :goto_1a

    :goto_9
    new-instance p1, Lmrf;

    goto/32 :goto_21

    :goto_a
    const/4 p2, 0x2

    goto/32 :goto_19

    :goto_b
    sget-object p2, Lmrf;->a:Lmrf;

    goto/32 :goto_27

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_d
    const/4 p2, 0x5

    goto/32 :goto_29

    :goto_e
    invoke-static {p1, p2, v0}, Lmrf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_7

    :goto_11
    if-ne p1, p2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_d

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_4

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_0

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_11

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_12

    :goto_19
    if-ne p1, p2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_1d

    :goto_1a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_28

    :goto_1b
    if-eqz p1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_1c

    :goto_1c
    const-class p2, Lmrf;

    goto/32 :goto_2

    :goto_1d
    const/4 p2, 0x3

    goto/32 :goto_22

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_23

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_5

    :goto_21
    invoke-direct {p1}, Lmrf;-><init>()V

    goto/32 :goto_1e

    :goto_22
    if-ne p1, p2, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_16

    :goto_23
    sget-object p1, Lmrf;->a:Lmrf;

    goto/32 :goto_6

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_9

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_a

    :goto_27
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_24

    :goto_28
    return-object p1

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_3
.end method
