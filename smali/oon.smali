.class public final Loon;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Loon;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Loon;->a:Loon;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Loon;

    goto/32 :goto_5

    :goto_2
    const-class v1, Loon;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Loon;-><init>()V

    goto/32 :goto_0
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
    return-object p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    sget-object p1, Loon;->a:Loon;

    goto/32 :goto_b

    :goto_3
    monitor-enter p2

    :try_start_0
    sget-object p1, Loon;->b:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Loon;->a:Loon;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loon;->b:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_19

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_4
    new-instance p1, Lpcl;

    goto/32 :goto_7

    :goto_5
    return-object p1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_7
    sget-object p2, Loon;->a:Loon;

    goto/32 :goto_1e

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_4

    :goto_a
    if-ne p1, p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_16

    :goto_b
    const-string p2, "\u0001\u0000"

    goto/32 :goto_17

    :goto_c
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_d
    const/4 p2, 0x2

    goto/32 :goto_a

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_6

    :goto_f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_5

    :goto_10
    const/4 p2, 0x5

    goto/32 :goto_29

    :goto_11
    invoke-direct {p1}, Loon;-><init>()V

    goto/32 :goto_0

    :goto_12
    const-class p2, Loon;

    goto/32 :goto_3

    :goto_13
    if-ne p1, p2, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_d

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_1f

    :goto_16
    const/4 p2, 0x3

    goto/32 :goto_1d

    :goto_17
    invoke-static {p1, p2, v0}, Loon;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_22

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_14

    :goto_1a
    if-eqz p1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_12

    :goto_1b
    return-object v0

    :goto_1c
    goto/32 :goto_f

    :goto_1d
    if-ne p1, p2, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_28

    :goto_1e
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_26

    :goto_1f
    sget-object p1, Loon;->a:Loon;

    goto/32 :goto_8

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_c

    :goto_21
    sget-object p1, Loon;->b:Lpee;

    goto/32 :goto_1a

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_1b

    :goto_24
    new-instance p1, Loon;

    goto/32 :goto_11

    :goto_25
    if-ne p1, p2, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_10

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_24

    :goto_28
    const/4 p2, 0x4

    goto/32 :goto_25

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_21
.end method
