.class public final Lpgg;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lpgg;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:F

.field public e:Lpcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lpgg;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lpgg;->f:Lpgg;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Lpgg;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const-class v1, Lpgg;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    sget-object v0, Lpci;->b:Lpci;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lpgg;->e:Lpcv;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1e

    nop

    nop

    :goto_0
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-class p2, Lpgg;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2
    const-string p2, "d"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ne p1, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_6
    aput-object p2, p1, v1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    const-string v0, "b"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_8
    sget-object p2, Lpgg;->f:Lpgg;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object p1, Lpgg;->g:Lpee;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object p1

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_a

    nop

    nop

    :goto_d
    const-string p2, "e"

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_e
    invoke-static {p2, v0, p1}, Lpgg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 p2, 0x1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-ne p1, p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x5

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_12
    invoke-direct {p1}, Lpgg;-><init>()V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_13
    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    :goto_14
    new-instance p1, Lpcl;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez p1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    :goto_16
    sget-object p2, Lpgg;->f:Lpgg;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance p1, Lpgg;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_18
    return-object p1

    nop

    nop

    :goto_19
    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1f
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0001\u0002\u0004$"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_20
    return-object p1

    nop

    nop

    :goto_21
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_22
    return-object p1

    nop

    nop

    :goto_23
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_24
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_2a

    nop

    nop

    :goto_26
    if-ne p1, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_5
    goto/32 :goto_33

    nop

    nop

    :goto_27
    monitor-enter p2

    nop

    nop

    :try_start_0
    sget-object p1, Lpgg;->g:Lpee;

    nop

    nop

    nop

    nop

    if-nez p1, :cond_6

    nop

    new-instance p1, Lpcm;

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lpgg;->f:Lpgg;

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgg;->g:Lpee;

    nop

    nop

    :cond_6
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_32

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit p2

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

    :goto_28
    aput-object p2, p1, v3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v4, "a"

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2a
    new-array p1, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-object p1

    nop

    :goto_2c
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2d
    aput-object p2, p1, v2

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object p1, Lpgg;->f:Lpgg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2f
    aput-object v4, p1, v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string p2, "c"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    throw p1

    nop

    nop

    :goto_32
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_33
    if-ne p1, v1, :cond_7

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_34
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_35
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop
.end method
