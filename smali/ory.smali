.class public final Lory;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lory;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Losb;

.field public c:Loru;

.field public d:Losc;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lory;->f:Lory;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lory;-><init>()V

    goto/32 :goto_0

    :goto_3
    const-class v1, Lory;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lory;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    const-string v0, ""

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lory;->e:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_14

    :goto_0
    const-string v4, "a"

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1e

    :goto_3
    aput-object p2, p1, v1

    goto/32 :goto_15

    :goto_4
    aput-object v4, p1, v0

    goto/32 :goto_17

    :goto_5
    if-ne p1, v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_2b

    :goto_6
    if-ne p1, v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_a

    :goto_7
    invoke-direct {p1}, Lory;-><init>()V

    goto/32 :goto_1

    :goto_8
    sget-object p2, Lory;->f:Lory;

    goto/32 :goto_1d

    :goto_9
    monitor-enter p2

    :try_start_0
    sget-object p1, Lory;->g:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lory;->f:Lory;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lory;->g:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_29

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_a
    if-ne p1, v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_27

    :goto_b
    aput-object v0, p1, p2

    goto/32 :goto_13

    :goto_c
    if-ne p1, p2, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_35

    :goto_d
    new-instance p1, Lory;

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x3

    goto/32 :goto_18

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_2a

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_20

    :goto_13
    const-string p2, "c"

    goto/32 :goto_16

    :goto_14
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_31

    :goto_15
    sget-object p2, Lory;->f:Lory;

    goto/32 :goto_2e

    :goto_16
    aput-object p2, p1, v3

    goto/32 :goto_1b

    :goto_17
    const-string v0, "b"

    goto/32 :goto_b

    :goto_18
    const/4 v3, 0x2

    goto/32 :goto_5

    :goto_19
    const-class p2, Lory;

    goto/32 :goto_9

    :goto_1a
    const-string p2, "e"

    goto/32 :goto_3

    :goto_1b
    const-string p2, "d"

    goto/32 :goto_26

    :goto_1c
    const/4 v1, 0x4

    goto/32 :goto_e

    :goto_1d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_23

    :goto_1e
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_22

    :goto_1f
    if-eqz p1, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_19

    :goto_20
    sget-object p1, Lory;->f:Lory;

    goto/32 :goto_f

    :goto_21
    if-nez p1, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_c

    :goto_22
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_d

    :goto_25
    invoke-static {p2, v0, p1}, Lory;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_32

    :goto_26
    aput-object p2, p1, v2

    goto/32 :goto_1a

    :goto_27
    sget-object p1, Lory;->g:Lpee;

    goto/32 :goto_1f

    :goto_28
    throw p1

    :goto_29
    goto/32 :goto_11

    :goto_2a
    new-instance p1, Lpcl;

    goto/32 :goto_8

    :goto_2b
    if-ne p1, v2, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_6

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_30

    :goto_2e
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0008\u0003"

    goto/32 :goto_25

    :goto_2f
    const/4 p1, 0x0

    goto/32 :goto_2c

    :goto_30
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_34

    :goto_31
    const/4 p2, 0x1

    goto/32 :goto_21

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_2f

    :goto_34
    return-object p1

    :goto_35
    const/4 v0, 0x5

    goto/32 :goto_1c
.end method
