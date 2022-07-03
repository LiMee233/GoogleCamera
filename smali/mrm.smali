.class public final Lmrm;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmrm;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lmrm;

    goto/32 :goto_4

    :goto_2
    const-class v1, Lmrm;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lmrm;-><init>()V

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lmrm;->a:Lmrm;

    goto/32 :goto_2
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

    goto/32 :goto_8

    :goto_0
    sget-object p1, Lmrm;->a:Lmrm;

    goto/32 :goto_27

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_2
    const/4 p2, 0x5

    goto/32 :goto_29

    :goto_3
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmrm;->b:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmrm;->a:Lmrm;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmrm;->b:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_4
    invoke-static {p1, p2, v0}, Lmrm;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_5
    return-object v0

    :goto_6


    goto/32 :goto_7

    :goto_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1e

    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1d

    :goto_9
    const/4 p2, 0x4

    goto/32 :goto_1c

    :goto_a
    const/4 p2, 0x3

    goto/32 :goto_c

    :goto_b
    sget-object p2, Lmrm;->a:Lmrm;

    goto/32 :goto_17

    :goto_c
    if-ne p1, p2, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_9

    :goto_d
    if-eqz p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_16

    :goto_e
    if-nez p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_1

    :goto_f
    new-instance p1, Lmrm;

    goto/32 :goto_24

    :goto_10
    new-instance p1, Lpcl;

    goto/32 :goto_b

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_21

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_15

    :goto_15
    sget-object p1, Lmrm;->a:Lmrm;

    goto/32 :goto_23

    :goto_16
    const-class p2, Lmrm;

    goto/32 :goto_3

    :goto_17
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1f

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_5

    :goto_1a
    sget-object p1, Lmrm;->b:Lpee;

    goto/32 :goto_d

    :goto_1b
    if-ne p1, p2, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_25

    :goto_1c
    if-ne p1, p2, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_2

    :goto_1d
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_1e
    return-object p1

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_f

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_0

    :goto_23
    const-string p2, "\u0000\u0000"

    goto/32 :goto_4

    :goto_24
    invoke-direct {p1}, Lmrm;-><init>()V

    goto/32 :goto_13

    :goto_25
    const/4 p2, 0x2

    goto/32 :goto_26

    :goto_26
    if-ne p1, p2, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_a

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_10

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_1a
.end method
