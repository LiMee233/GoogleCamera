.class public final Lool;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lool;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lool;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lool;->a:Lool;

    goto/32 :goto_3

    :goto_3
    const-class v1, Lool;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Lool;-><init>()V

    goto/32 :goto_2

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

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

    goto/32 :goto_1f

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_17

    :goto_1
    const/4 p2, 0x3

    goto/32 :goto_28

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_15

    :goto_5
    const-class p2, Lool;

    goto/32 :goto_6

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Lool;->b:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lool;->a:Lool;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lool;->b:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_1a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_19

    :goto_7
    const-string p2, "\u0001\u0000"

    goto/32 :goto_18

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_3

    :goto_a
    const/4 p2, 0x5

    goto/32 :goto_1d

    :goto_b
    new-instance p1, Lpcl;

    goto/32 :goto_11

    :goto_c
    invoke-direct {p1}, Lool;-><init>()V

    goto/32 :goto_e

    :goto_d
    sget-object p1, Lool;->b:Lpee;

    goto/32 :goto_2

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_1e

    :goto_10
    sget-object p1, Lool;->a:Lool;

    goto/32 :goto_20

    :goto_11
    sget-object p2, Lool;->a:Lool;

    goto/32 :goto_27

    :goto_12
    return-object p1

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_10

    :goto_15
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_12

    :goto_16
    if-ne p1, p2, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_a

    :goto_17
    if-nez p1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_26

    :goto_18
    invoke-static {p1, p2, v0}, Lool;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    if-ne p1, p2, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_29

    :goto_1c
    if-ne p1, p2, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_1

    :goto_1d
    if-ne p1, p2, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_d

    :goto_1e
    sget-object p1, Lool;->a:Lool;

    goto/32 :goto_7

    :goto_1f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_b

    :goto_22
    new-instance p1, Lool;

    goto/32 :goto_c

    :goto_23
    const/4 p2, 0x4

    goto/32 :goto_16

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_22

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_27
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_24

    :goto_28
    if-ne p1, p2, :cond_7

    goto/32 :goto_25

    :cond_7
    goto/32 :goto_23

    :goto_29
    const/4 p2, 0x2

    goto/32 :goto_1c
.end method
