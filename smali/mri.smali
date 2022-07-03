.class public final Lmri;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmri;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Lmri;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lmri;->a:Lmri;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Lmri;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    const-class v1, Lmri;

    goto/32 :goto_0
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

    goto/32 :goto_1c

    :goto_0
    const/4 p2, 0x3

    goto/32 :goto_1d

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1b

    :goto_3
    if-ne p1, p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1e

    :goto_4
    const/4 p2, 0x5

    goto/32 :goto_23

    :goto_5
    return-object v0

    :goto_6


    goto/32 :goto_e

    :goto_7
    return-object p1

    :goto_8
    new-instance p1, Lmri;

    goto/32 :goto_10

    :goto_9
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_21

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_5

    :goto_c
    sget-object p1, Lmri;->a:Lmri;

    goto/32 :goto_25

    :goto_d
    new-instance p1, Lpcl;

    goto/32 :goto_1f

    :goto_e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_7

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_10
    invoke-direct {p1}, Lmri;-><init>()V

    goto/32 :goto_1

    :goto_11
    const-string p2, "\u0001\u0000"

    goto/32 :goto_12

    :goto_12
    invoke-static {p1, p2, v0}, Lmri;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_18

    :goto_15
    sget-object p1, Lmri;->b:Lpee;

    goto/32 :goto_24

    :goto_16
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmri;->b:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lmri;->a:Lmri;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmri;->b:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_14

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_17
    const-class p2, Lmri;

    goto/32 :goto_16

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_c

    :goto_1a
    const/4 p2, 0x1

    goto/32 :goto_29

    :goto_1b
    sget-object p1, Lmri;->a:Lmri;

    goto/32 :goto_11

    :goto_1c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1a

    :goto_1d
    if-ne p1, p2, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_27

    :goto_1e
    const/4 p2, 0x2

    goto/32 :goto_20

    :goto_1f
    sget-object p2, Lmri;->a:Lmri;

    goto/32 :goto_9

    :goto_20
    if-ne p1, p2, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_0

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_8

    :goto_23
    if-ne p1, p2, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_15

    :goto_24
    if-eqz p1, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_17

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_d

    :goto_27
    const/4 p2, 0x4

    goto/32 :goto_28

    :goto_28
    if-ne p1, p2, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_4

    :goto_29
    if-nez p1, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_f
.end method
