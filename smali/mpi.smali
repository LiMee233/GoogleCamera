.class public final Lmpi;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lmpi;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lmpi;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmpi;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lmpi;->a:Lmpi;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const-class v1, Lmpi;

    goto/32 :goto_5

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3
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

    goto/32 :goto_17

    :goto_0
    const-class p2, Lmpi;

    goto/32 :goto_1f

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_20

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_28

    :goto_5
    sget-object p1, Lmpi;->b:Lpee;

    goto/32 :goto_27

    :goto_6
    return-object p1

    :goto_7
    invoke-static {p1, p2, v0}, Lmpi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_14

    :goto_a
    const/4 p2, 0x1

    goto/32 :goto_13

    :goto_b
    sget-object p1, Lmpi;->a:Lmpi;

    goto/32 :goto_25

    :goto_c
    const/4 p2, 0x2

    goto/32 :goto_11

    :goto_d
    invoke-direct {p1}, Lmpi;-><init>()V

    goto/32 :goto_18

    :goto_e
    if-ne p1, p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_10

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_29

    :goto_10
    const/4 p2, 0x5

    goto/32 :goto_1a

    :goto_11
    if-ne p1, p2, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_1b

    :goto_12
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_6

    :goto_13
    if-nez p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_f

    :goto_14
    return-object v0

    :goto_15


    goto/32 :goto_12

    :goto_16
    const/4 p2, 0x4

    goto/32 :goto_e

    :goto_17
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_a

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_b

    :goto_1a
    if-ne p1, p2, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_5

    :goto_1b
    const/4 p2, 0x3

    goto/32 :goto_24

    :goto_1c
    sget-object p1, Lmpi;->a:Lmpi;

    goto/32 :goto_3

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_1c

    :goto_1f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmpi;->b:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lmpi;->a:Lmpi;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmpi;->b:Lpee;

    :cond_4
    monitor-exit p2

    goto :goto_22

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_21

    :goto_20
    new-instance p1, Lmpi;

    goto/32 :goto_d

    :goto_21
    throw p1

    :goto_22
    goto/32 :goto_1d

    :goto_23
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1

    :goto_24
    if-ne p1, p2, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_16

    :goto_25
    const-string p2, "\u0001\u0000"

    goto/32 :goto_7

    :goto_26
    sget-object p2, Lmpi;->a:Lmpi;

    goto/32 :goto_23

    :goto_27
    if-eqz p1, :cond_6

    goto/32 :goto_22

    :cond_6
    goto/32 :goto_0

    :goto_28
    new-instance p1, Lpcl;

    goto/32 :goto_26

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_c
.end method
