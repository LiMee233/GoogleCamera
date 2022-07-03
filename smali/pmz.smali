.class public final Lpmz;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lpmz;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lpmz;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    const-class v1, Lpmz;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Lpmz;-><init>()V

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lpmz;->a:Lpmz;

    goto/32 :goto_3
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

    goto/32 :goto_6

    :goto_0
    invoke-direct {p1}, Lpmz;-><init>()V

    goto/32 :goto_1e

    :goto_1
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_10

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_e

    :goto_3
    if-ne p1, p2, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_9

    :goto_4
    if-ne p1, p2, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_1d

    :goto_5
    if-eqz p1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_12

    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_29

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_17

    :goto_9
    const/4 p2, 0x5

    goto/32 :goto_2

    :goto_a
    const-string p2, "\u0001\u0000"

    goto/32 :goto_20

    :goto_b
    return-object v0

    :goto_c


    goto/32 :goto_1a

    :goto_d
    if-ne p1, p2, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_19

    :goto_e
    sget-object p1, Lpmz;->b:Lpee;

    goto/32 :goto_5

    :goto_f
    sget-object p2, Lpmz;->a:Lpmz;

    goto/32 :goto_1

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_13

    :goto_12
    const-class p2, Lpmz;

    goto/32 :goto_1c

    :goto_13
    new-instance p1, Lpmz;

    goto/32 :goto_0

    :goto_14
    sget-object p1, Lpmz;->a:Lpmz;

    goto/32 :goto_a

    :goto_15
    if-ne p1, p2, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_27

    :goto_16
    new-instance p1, Lpcl;

    goto/32 :goto_f

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_28

    :goto_19
    const/4 p2, 0x4

    goto/32 :goto_3

    :goto_1a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_23

    :goto_1b
    if-nez p1, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_24

    :goto_1c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpmz;->b:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpmz;->a:Lpmz;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpmz;->b:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_1d
    const/4 p2, 0x3

    goto/32 :goto_d

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_14

    :goto_20
    invoke-static {p1, p2, v0}, Lpmz;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_25

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_16

    :goto_23
    return-object p1

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_b

    :goto_27
    const/4 p2, 0x2

    goto/32 :goto_4

    :goto_28
    sget-object p1, Lpmz;->a:Lpmz;

    goto/32 :goto_21

    :goto_29
    const/4 p2, 0x1

    goto/32 :goto_1b
.end method
