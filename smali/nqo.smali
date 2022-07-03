.class public final Lnqo;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lnqo;

.field private static volatile b:Lpee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lnqo;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lnqo;-><init>()V

    goto/32 :goto_5

    :goto_3
    const-class v1, Lnqo;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lnqo;->a:Lnqo;

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

    goto/32 :goto_10

    :goto_0
    return-object v0

    :goto_1


    goto/32 :goto_14

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1c

    :goto_3
    if-ne p1, p2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_19

    :goto_4
    const/4 p2, 0x1

    goto/32 :goto_27

    :goto_5
    if-ne p1, p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_6

    :goto_6
    sget-object p1, Lnqo;->b:Lpee;

    goto/32 :goto_18

    :goto_7
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_15

    :goto_8
    const-string p2, "\u0001\u0000"

    goto/32 :goto_20

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_1b

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_0

    :goto_d
    if-ne p1, p2, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_1a

    :goto_e
    invoke-direct {p1}, Lnqo;-><init>()V

    goto/32 :goto_23

    :goto_f
    sget-object p2, Lnqo;->a:Lnqo;

    goto/32 :goto_7

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_4

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_28

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_22

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_17

    :goto_17
    new-instance p1, Lnqo;

    goto/32 :goto_e

    :goto_18
    if-eqz p1, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_21

    :goto_19
    const/4 p2, 0x5

    goto/32 :goto_5

    :goto_1a
    const/4 p2, 0x3

    goto/32 :goto_29

    :goto_1b
    sget-object p1, Lnqo;->a:Lnqo;

    goto/32 :goto_11

    :goto_1c
    const/4 p2, 0x2

    goto/32 :goto_d

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_9

    :goto_1f
    sget-object p1, Lnqo;->a:Lnqo;

    goto/32 :goto_8

    :goto_20
    invoke-static {p1, p2, v0}, Lnqo;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_21
    const-class p2, Lnqo;

    goto/32 :goto_26

    :goto_22
    return-object p1

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_1f

    :goto_25
    const/4 p2, 0x4

    goto/32 :goto_3

    :goto_26
    monitor-enter p2

    :try_start_0
    sget-object p1, Lnqo;->b:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lnqo;->a:Lnqo;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lnqo;->b:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_1e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1d

    :goto_27
    if-nez p1, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_13

    :goto_28
    new-instance p1, Lpcl;

    goto/32 :goto_f

    :goto_29
    if-ne p1, p2, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_25
.end method
