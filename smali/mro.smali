.class public final Lmro;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmro;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lmro;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lmro;->a:Lmro;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    const-class v1, Lmro;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Lmro;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_0
    const/4 p2, 0x2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Lmro;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_17

    nop

    nop

    :goto_3
    const-string p2, "\u0000\u0000"

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_4
    if-ne p1, p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ne p1, p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    :goto_8
    const/4 p2, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_9
    return-object p1

    nop

    nop

    :goto_a
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_b
    sget-object p1, Lmro;->a:Lmro;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    throw p1

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object v0

    nop

    nop

    nop

    :goto_f
    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    monitor-enter p2

    nop

    :try_start_0
    sget-object p1, Lmro;->b:Lpee;

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    nop

    sget-object v0, Lmro;->a:Lmro;

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmro;->b:Lpee;

    nop

    :cond_3
    monitor-exit p2

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_11
    if-ne p1, p2, :cond_4

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object p2, Lmro;->a:Lmro;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 p2, 0x3

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_15
    return-object p1

    nop

    nop

    :goto_16
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    :goto_18
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_19
    sget-object p1, Lmro;->a:Lmro;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1a
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1b
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    sget-object p1, Lmro;->b:Lpee;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-ne p1, p2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_14

    nop

    nop

    :goto_1e
    invoke-direct {p1}, Lmro;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1f
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-object p1

    nop

    nop

    :goto_22
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 p2, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_24
    const-class p2, Lmro;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {p1, p2, v0}, Lmro;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_26
    if-eqz p1, :cond_6

    nop

    goto/32 :goto_d

    nop

    :cond_6
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_27
    new-instance p1, Lpcl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_28
    add-int/lit8 p1, p1, -0x1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-ne p1, p2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_7
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop
.end method
