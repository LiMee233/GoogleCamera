.class public final Lmph;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmph;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lmph;->a:Lmph;

    goto/32 :goto_2

    :goto_2
    const-class v1, Lmph;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lmph;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lmph;-><init>()V

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
    .locals 1

    goto/32 :goto_1d

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_23

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_f

    :goto_4
    sget-object p1, Lmph;->a:Lmph;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p1}, Lmph;-><init>()V

    goto/32 :goto_9

    :goto_6
    sget-object p1, Lmph;->b:Lpee;

    goto/32 :goto_16

    :goto_7
    const/4 p2, 0x4

    goto/32 :goto_14

    :goto_8
    const-string p2, "\u0001\u0000"

    goto/32 :goto_1c

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_4

    :goto_b
    sget-object p1, Lmph;->a:Lmph;

    goto/32 :goto_1e

    :goto_c
    new-instance p1, Lpcl;

    goto/32 :goto_d

    :goto_d
    sget-object p2, Lmph;->a:Lmph;

    goto/32 :goto_e

    :goto_e
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_0

    :goto_f
    return-object v0

    :goto_10


    goto/32 :goto_26

    :goto_11
    if-ne p1, p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_15

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_b

    :goto_14
    if-ne p1, p2, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_20

    :goto_15
    const/4 p2, 0x2

    goto/32 :goto_22

    :goto_16
    if-eqz p1, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_17

    :goto_17
    const-class p2, Lmph;

    goto/32 :goto_27

    :goto_18
    return-object p1

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_1a
    if-ne p1, p2, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_6

    :goto_1b
    if-ne p1, p2, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_7

    :goto_1c
    invoke-static {p1, p2, v0}, Lmph;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_21

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_c

    :goto_20
    const/4 p2, 0x5

    goto/32 :goto_1a

    :goto_21
    const/4 p2, 0x1

    goto/32 :goto_25

    :goto_22
    if-ne p1, p2, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_24

    :goto_23
    new-instance p1, Lmph;

    goto/32 :goto_5

    :goto_24
    const/4 p2, 0x3

    goto/32 :goto_1b

    :goto_25
    if-nez p1, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_19

    :goto_26
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_18

    :goto_27
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmph;->b:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lmph;->a:Lmph;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmph;->b:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_29

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_12
.end method
