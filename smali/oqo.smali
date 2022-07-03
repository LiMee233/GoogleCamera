.class public final Loqo;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Loqo;

.field private static volatile d:Lpee;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loqo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Loqo;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Loqo;->c:Loqo;

    goto/32 :goto_5

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_5
    const-class v1, Loqo;

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lpcr;->b:Lpcr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_11

    :goto_0
    const-class p2, Loqo;

    goto/32 :goto_18

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_28

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 p2, 0x4

    goto/32 :goto_13

    :goto_4
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_14

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_27

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_e

    :goto_9
    sget-object p2, Loqo;->c:Loqo;

    goto/32 :goto_20

    :goto_a
    if-ne p1, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1d

    :goto_b
    const/4 p2, 0x1

    goto/32 :goto_16

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_1

    :goto_e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_2a

    :goto_10
    new-instance p1, Loqo;

    goto/32 :goto_1a

    :goto_11
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_12
    invoke-static {p2, v0, p1}, Loqo;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_13
    if-ne p1, p2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_2b

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_10

    :goto_16
    if-nez p1, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_2e

    :goto_17
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_18
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqo;->d:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Loqo;->c:Loqo;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqo;->d:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_26

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_25

    :goto_19
    new-instance p1, Lpcl;

    goto/32 :goto_21

    :goto_1a
    invoke-direct {p1}, Loqo;-><init>()V

    goto/32 :goto_7

    :goto_1b
    const-string v0, "b"

    goto/32 :goto_2c

    :goto_1c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2d

    :goto_1d
    const/4 p2, 0x3

    goto/32 :goto_2f

    :goto_1e
    aput-object v1, p1, v0

    goto/32 :goto_1b

    :goto_1f
    sget-object p1, Loqo;->d:Lpee;

    goto/32 :goto_2

    :goto_20
    const-string v0, "\u0001\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0000\u0005\u0004\u0002"

    goto/32 :goto_12

    :goto_21
    sget-object p2, Loqo;->c:Loqo;

    goto/32 :goto_4

    :goto_22
    if-ne p1, p2, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_1f

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_19

    :goto_25
    throw p1

    :goto_26
    goto/32 :goto_5

    :goto_27
    sget-object p1, Loqo;->c:Loqo;

    goto/32 :goto_23

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_1c

    :goto_2a
    const-string v1, "a"

    goto/32 :goto_1e

    :goto_2b
    const/4 p2, 0x5

    goto/32 :goto_22

    :goto_2c
    aput-object v0, p1, p2

    goto/32 :goto_9

    :goto_2d
    return-object p1

    :goto_2e
    if-ne p1, p2, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_17

    :goto_2f
    if-ne p1, p2, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_3
.end method
