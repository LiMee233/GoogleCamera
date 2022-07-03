.class public final Lmrd;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmrd;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmrd;

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lmrd;->a:Lmrd;

    goto/32 :goto_2

    :goto_2
    const-class v1, Lmrd;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Lmrd;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lpcr;->b:Lpcr;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_9

    :goto_0
    sget-object p1, Lmrd;->b:Lpee;

    goto/32 :goto_a

    :goto_1
    new-instance p1, Lpcl;

    goto/32 :goto_f

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_16

    :goto_3
    if-ne p1, p2, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_0

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    sget-object p1, Lmrd;->a:Lmrd;

    goto/32 :goto_4

    :goto_7
    const/4 p2, 0x5

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_23

    :goto_9
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_25

    :goto_a
    if-eqz p1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_24

    :goto_b
    new-instance p1, Lmrd;

    goto/32 :goto_18

    :goto_c
    const/4 p2, 0x3

    goto/32 :goto_2

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_1a

    :goto_f
    sget-object p2, Lmrd;->a:Lmrd;

    goto/32 :goto_10

    :goto_10
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1f

    :goto_11
    if-ne p1, p2, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_7

    :goto_12
    sget-object p1, Lmrd;->a:Lmrd;

    goto/32 :goto_15

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_21

    :goto_15
    const-string p2, "\u0001\u0000"

    goto/32 :goto_19

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_11

    :goto_17
    return-object p1

    :goto_18
    invoke-direct {p1}, Lmrd;-><init>()V

    goto/32 :goto_26

    :goto_19
    invoke-static {p1, p2, v0}, Lmrd;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_1a
    return-object v0

    :goto_1b


    goto/32 :goto_28

    :goto_1c
    if-ne p1, p2, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_c

    :goto_1d
    if-nez p1, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_8

    :goto_1e
    const/4 p2, 0x2

    goto/32 :goto_1c

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_b

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_6

    :goto_23
    if-ne p1, p2, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_1e

    :goto_24
    const-class p2, Lmrd;

    goto/32 :goto_29

    :goto_25
    const/4 p2, 0x1

    goto/32 :goto_1d

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_12

    :goto_28
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_17

    :goto_29
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrd;->b:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lmrd;->a:Lmrd;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrd;->b:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_14

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13
.end method
