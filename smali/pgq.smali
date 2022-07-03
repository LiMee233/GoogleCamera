.class public final Lpgq;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lpgq;

.field private static volatile c:Lpee;


# instance fields
.field public a:Lpcx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lpgq;->b:Lpgq;

    goto/32 :goto_1

    :goto_1
    const-class v1, Lpgq;

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Lpgq;-><init>()V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lpgq;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lpdm;->b:Lpdm;

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lpgq;->a:Lpcx;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_2d

    :goto_1
    const/4 p2, 0x4

    goto/32 :goto_11

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_26

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_6
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_b

    :goto_7
    sget-object p1, Lpgq;->c:Lpee;

    goto/32 :goto_0

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_e

    :goto_9
    invoke-direct {p1}, Lpgq;-><init>()V

    goto/32 :goto_2b

    :goto_a
    new-instance p1, Lpcl;

    goto/32 :goto_17

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_12

    :goto_d
    invoke-static {p2, v0, p1}, Lpgq;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_e
    if-ne p1, p2, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_27

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_a

    :goto_11
    if-ne p1, p2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_22

    :goto_12
    new-instance p1, Lpgq;

    goto/32 :goto_9

    :goto_13
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_14
    if-ne p1, p2, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_7

    :goto_15
    aput-object v0, p1, p2

    goto/32 :goto_18

    :goto_16
    if-ne p1, v0, :cond_5

    goto/32 :goto_2c

    :cond_5
    goto/32 :goto_24

    :goto_17
    sget-object p2, Lpgq;->b:Lpgq;

    goto/32 :goto_6

    :goto_18
    sget-object p2, Lpgq;->b:Lpgq;

    goto/32 :goto_28

    :goto_19
    const/4 p2, 0x0

    goto/32 :goto_1d

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_25

    :goto_1c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1e

    :goto_1d
    const-string v0, "a"

    goto/32 :goto_15

    :goto_1e
    return-object p1

    :goto_1f
    return-object p1

    :goto_20


    goto/32 :goto_1c

    :goto_21
    if-ne p1, p2, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_1

    :goto_22
    const/4 p2, 0x5

    goto/32 :goto_14

    :goto_23
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgq;->c:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpgq;->b:Lpgq;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgq;->c:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_2a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29

    :goto_24
    const/4 p2, 0x3

    goto/32 :goto_21

    :goto_25
    sget-object p1, Lpgq;->b:Lpgq;

    goto/32 :goto_f

    :goto_26
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_27
    const/4 v0, 0x2

    goto/32 :goto_16

    :goto_28
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0015"

    goto/32 :goto_d

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_1a

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_13

    :goto_2d
    const-class p2, Lpgq;

    goto/32 :goto_23
.end method
