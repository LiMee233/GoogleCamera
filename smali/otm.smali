.class public final Lotm;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lotm;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lotn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const-class v1, Lotm;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lotm;->f:Lotm;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lotm;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lotm;

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
    .locals 5

    goto/32 :goto_15

    :goto_0
    if-ne p1, v2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_e

    :goto_1
    sget-object p1, Lotm;->f:Lotm;

    goto/32 :goto_12

    :goto_2
    invoke-direct {p1}, Lotm;-><init>()V

    goto/32 :goto_10

    :goto_3
    aput-object p2, p1, v2

    goto/32 :goto_24

    :goto_4
    new-instance p1, Lpcl;

    goto/32 :goto_2b

    :goto_5
    const-string v4, "a"

    goto/32 :goto_28

    :goto_6
    aput-object p2, p1, v3

    goto/32 :goto_35

    :goto_7
    if-ne p1, v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_0

    :goto_8
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_32

    :goto_9
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_19

    :goto_a
    const/4 v2, 0x3

    goto/32 :goto_2c

    :goto_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_21

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_b

    :goto_e
    if-ne p1, v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_1b

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_8

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_4

    :goto_14
    aput-object v0, p1, p2

    goto/32 :goto_1c

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_26

    :goto_16
    const/4 v0, 0x5

    goto/32 :goto_17

    :goto_17
    const/4 v1, 0x4

    goto/32 :goto_a

    :goto_18
    if-eqz p1, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_31

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_22

    :goto_1b
    if-ne p1, v0, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_23

    :goto_1c
    const-string p2, "c"

    goto/32 :goto_6

    :goto_1d
    sget-object p2, Lotm;->f:Lotm;

    goto/32 :goto_30

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_f

    :goto_20
    aput-object p2, p1, v1

    goto/32 :goto_1d

    :goto_21
    return-object p1

    :goto_22
    new-instance p1, Lotm;

    goto/32 :goto_2

    :goto_23
    sget-object p1, Lotm;->g:Lpee;

    goto/32 :goto_18

    :goto_24
    const-string p2, "e"

    goto/32 :goto_20

    :goto_25
    if-nez p1, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_27

    :goto_26
    const/4 p2, 0x1

    goto/32 :goto_25

    :goto_27
    if-ne p1, p2, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_16

    :goto_28
    aput-object v4, p1, v0

    goto/32 :goto_2f

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_2d

    :goto_2b
    sget-object p2, Lotm;->f:Lotm;

    goto/32 :goto_9

    :goto_2c
    const/4 v3, 0x2

    goto/32 :goto_7

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_1

    :goto_2f
    const-string v0, "b"

    goto/32 :goto_14

    :goto_30
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\t\u0003"

    goto/32 :goto_34

    :goto_31
    const-class p2, Lotm;

    goto/32 :goto_33

    :goto_32
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_33
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotm;->g:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lotm;->f:Lotm;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotm;->g:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_2a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_29

    :goto_34
    invoke-static {p2, v0, p1}, Lotm;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1e

    :goto_35
    const-string p2, "d"

    goto/32 :goto_3
.end method
