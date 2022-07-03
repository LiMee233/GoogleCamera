.class public final Lmtu;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lmtu;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmtu;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const-class v1, Lmtu;

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lmtu;->f:Lmtu;

    goto/32 :goto_2

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Lmtu;-><init>()V

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
    .locals 5

    goto/32 :goto_2d

    :goto_0
    const-string v4, "a"

    goto/32 :goto_35

    :goto_1
    return-object p1

    :goto_2


    goto/32 :goto_17

    :goto_3
    sget-object p1, Lmtu;->g:Lpee;

    goto/32 :goto_1c

    :goto_4
    return-object p1

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_11

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_e

    :goto_8
    aput-object p2, p1, v3

    goto/32 :goto_24

    :goto_9
    new-instance p1, Lpcl;

    goto/32 :goto_22

    :goto_a
    const-string p2, "c"

    goto/32 :goto_8

    :goto_b
    const/4 v1, 0x4

    goto/32 :goto_34

    :goto_c
    const-string v0, "b"

    goto/32 :goto_2f

    :goto_d
    aput-object p2, p1, v1

    goto/32 :goto_2b

    :goto_e
    new-instance p1, Lmtu;

    goto/32 :goto_23

    :goto_f
    const/4 v3, 0x2

    goto/32 :goto_1f

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_11
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_19

    :goto_12
    const/4 v0, 0x5

    goto/32 :goto_b

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_33

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_9

    :goto_17
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4

    :goto_18
    if-ne p1, v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_25

    :goto_19
    if-ne p1, p2, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_12

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_1b
    invoke-static {p2, v0, p1}, Lmtu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_27

    :goto_1c
    if-eqz p1, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_20

    :goto_1d
    sget-object p1, Lmtu;->f:Lmtu;

    goto/32 :goto_15

    :goto_1e
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmtu;->g:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lmtu;->f:Lmtu;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmtu;->g:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_32

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_31

    :goto_1f
    if-ne p1, v3, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_18

    :goto_20
    const-class p2, Lmtu;

    goto/32 :goto_1e

    :goto_21
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_6

    :goto_22
    sget-object p2, Lmtu;->f:Lmtu;

    goto/32 :goto_21

    :goto_23
    invoke-direct {p1}, Lmtu;-><init>()V

    goto/32 :goto_13

    :goto_24
    const-string p2, "d"

    goto/32 :goto_2c

    :goto_25
    if-ne p1, v1, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_26

    :goto_26
    if-ne p1, v0, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_3

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_10

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_1d

    :goto_2b
    sget-object p2, Lmtu;->f:Lmtu;

    goto/32 :goto_2e

    :goto_2c
    aput-object p2, p1, v2

    goto/32 :goto_30

    :goto_2d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_5

    :goto_2e
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003"

    goto/32 :goto_1b

    :goto_2f
    aput-object v0, p1, p2

    goto/32 :goto_a

    :goto_30
    const-string p2, "e"

    goto/32 :goto_d

    :goto_31
    throw p1

    :goto_32
    goto/32 :goto_29

    :goto_33
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_34
    const/4 v2, 0x3

    goto/32 :goto_f

    :goto_35
    aput-object v4, p1, v0

    goto/32 :goto_c
.end method
