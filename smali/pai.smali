.class public final Lpai;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lpai;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpai;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lpai;->a:Lpai;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Lpai;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    const-class v1, Lpai;

    goto/32 :goto_3

    :goto_5
    return-void
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

    goto/32 :goto_1f

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_f

    :goto_3
    const/4 p2, 0x4

    goto/32 :goto_e

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_19

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_22

    :goto_8
    const/4 p2, 0x3

    goto/32 :goto_1c

    :goto_9
    invoke-direct {p1}, Lpai;-><init>()V

    goto/32 :goto_4

    :goto_a
    new-instance p1, Lpai;

    goto/32 :goto_9

    :goto_b
    const/4 p2, 0x2

    goto/32 :goto_1b

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_a

    :goto_e
    if-ne p1, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_27

    :goto_f
    new-instance p1, Lpcl;

    goto/32 :goto_1e

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_16

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_0

    :goto_13
    const/4 p2, 0x1

    goto/32 :goto_12

    :goto_14
    if-ne p1, p2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_b

    :goto_15
    const-class p2, Lpai;

    goto/32 :goto_17

    :goto_16
    sget-object p1, Lpai;->a:Lpai;

    goto/32 :goto_1

    :goto_17
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpai;->b:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lpai;->a:Lpai;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpai;->b:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_21

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_20

    :goto_18
    sget-object p1, Lpai;->b:Lpee;

    goto/32 :goto_1d

    :goto_19
    sget-object p1, Lpai;->a:Lpai;

    goto/32 :goto_24

    :goto_1a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_c

    :goto_1b
    if-ne p1, p2, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_8

    :goto_1c
    if-ne p1, p2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_3

    :goto_1d
    if-eqz p1, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_15

    :goto_1e
    sget-object p2, Lpai;->a:Lpai;

    goto/32 :goto_1a

    :goto_1f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_13

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_10

    :goto_22
    return-object v0

    :goto_23


    goto/32 :goto_25

    :goto_24
    const-string p2, "\u0001\u0000"

    goto/32 :goto_29

    :goto_25
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_28

    :goto_26
    if-ne p1, p2, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_18

    :goto_27
    const/4 p2, 0x5

    goto/32 :goto_26

    :goto_28
    return-object p1

    :goto_29
    invoke-static {p1, p2, v0}, Lpai;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6
.end method
