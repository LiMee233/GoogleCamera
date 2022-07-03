.class public final Lpne;
.super Lpco;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lpne;

.field private static volatile c:Lpee;


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const-class v1, Lpne;

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lpne;->a:Lpne;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lpne;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lpne;-><init>()V

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-byte v0, p0, Lpne;->b:B

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpco;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_1
    const/4 p2, 0x4

    goto/32 :goto_e

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_13

    :goto_6
    sget-object p1, Lpne;->a:Lpne;

    goto/32 :goto_9

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_1c

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_d

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_28

    :goto_c
    if-ne p1, v1, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_18

    :goto_d
    new-instance p1, Lpcn;

    goto/32 :goto_20

    :goto_e
    if-ne p1, p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_25

    :goto_f
    iget-byte p1, p0, Lpne;->b:B

    goto/32 :goto_2d

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-direct {p1, p2}, Lpcn;-><init>(Lpco;)V

    goto/32 :goto_1a

    :goto_13
    iput-byte v1, p0, Lpne;->b:B

    goto/32 :goto_21

    :goto_14
    const-class p2, Lpne;

    goto/32 :goto_27

    :goto_15
    sget-object p1, Lpne;->c:Lpee;

    goto/32 :goto_1e

    :goto_16
    invoke-direct {p1}, Lpne;-><init>()V

    goto/32 :goto_7

    :goto_17
    new-instance p1, Lpne;

    goto/32 :goto_16

    :goto_18
    const/4 p2, 0x2

    goto/32 :goto_2c

    :goto_19
    const-string p2, "\u0001\u0000"

    goto/32 :goto_24

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_17

    :goto_1c
    sget-object p1, Lpne;->a:Lpne;

    goto/32 :goto_19

    :goto_1d
    if-ne p1, p2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_15

    :goto_1e
    if-eqz p1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_14

    :goto_1f
    if-ne p1, p2, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_1

    :goto_20
    sget-object p2, Lpne;->a:Lpne;

    goto/32 :goto_12

    :goto_21
    return-object v0

    :goto_22
    goto/32 :goto_f

    :goto_23
    const/4 p2, 0x3

    goto/32 :goto_1f

    :goto_24
    invoke-static {p1, p2, v0}, Lpne;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_25
    const/4 p2, 0x5

    goto/32 :goto_1d

    :goto_26
    if-eqz p2, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_4

    :goto_27
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpne;->c:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpne;->a:Lpne;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpne;->c:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_11

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_2e

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_26

    :goto_2b
    return-object p1

    :goto_2c
    if-ne p1, p2, :cond_8

    goto/32 :goto_8

    :cond_8
    goto/32 :goto_23

    :goto_2d
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2b

    :goto_2e
    const/4 v1, 0x1

    goto/32 :goto_c
.end method
