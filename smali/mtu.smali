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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lmtu;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    const-class v1, Lmtu;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lmtu;->f:Lmtu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Lmtu;-><init>()V

    goto/32 :goto_3

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

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_0
    const-string v4, "a"

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    :goto_2
    nop

    goto/32 :goto_17

    nop

    nop

    :goto_3
    sget-object p1, Lmtu;->g:Lpee;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    :goto_5
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    :goto_7
    goto/32 :goto_e

    nop

    nop

    :goto_8
    aput-object p2, p1, v3

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p1, Lpcl;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_a
    const-string p2, "c"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_c
    const-string v0, "b"

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    aput-object p2, p1, v1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_e
    new-instance p1, Lmtu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 p1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    return-object p1

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_15
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-ne p1, v2, :cond_1

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_19
    if-ne p1, p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    :goto_1a
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1b
    invoke-static {p2, v0, p1}, Lmtu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1c
    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object p1, Lmtu;->f:Lmtu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1e
    monitor-enter p2

    nop

    nop

    :try_start_0
    sget-object p1, Lmtu;->g:Lpee;

    nop

    if-nez p1, :cond_4

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    nop

    nop

    sget-object v0, Lmtu;->f:Lmtu;

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmtu;->g:Lpee;

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_32

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

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

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-ne p1, v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_5
    goto/32 :goto_18

    nop

    nop

    :goto_20
    const-class p2, Lmtu;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_22
    sget-object p2, Lmtu;->f:Lmtu;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {p1}, Lmtu;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string p2, "d"

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-ne p1, v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_26

    nop

    nop

    :goto_26
    if-ne p1, v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    :cond_7
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_27
    return-object p1

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_29
    return-object p1

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object p2, Lmtu;->f:Lmtu;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2c
    aput-object p2, p1, v2

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2d
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2f
    aput-object v0, p1, p2

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

    nop

    nop

    :goto_30
    const-string p2, "e"

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_31
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_33
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v2, 0x3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    aput-object v4, p1, v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method
