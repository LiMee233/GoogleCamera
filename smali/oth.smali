.class public final Loth;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Loth;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    sput-object v0, Loth;->f:Loth;

    goto/32 :goto_2

    :goto_2
    const-class v1, Loth;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Loth;-><init>()V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Loth;

    goto/32 :goto_4
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

    goto/32 :goto_19

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_1
    const/4 v3, 0x2

    goto/32 :goto_14

    :goto_2
    aput-object p2, p1, v1

    goto/32 :goto_24

    :goto_3
    const-class p2, Loth;

    goto/32 :goto_26

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_d

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    sget-object p1, Loth;->f:Loth;

    goto/32 :goto_16

    :goto_8
    const/4 v0, 0x5

    goto/32 :goto_2a

    :goto_9
    aput-object v0, p1, p2

    goto/32 :goto_29

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_b
    const/4 v2, 0x3

    goto/32 :goto_1

    :goto_c
    if-ne p1, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_27

    :goto_d
    return-object p1

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_12

    :goto_10
    aput-object p2, p1, v2

    goto/32 :goto_23

    :goto_11
    invoke-direct {p1}, Loth;-><init>()V

    goto/32 :goto_5

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_7

    :goto_14
    if-ne p1, v3, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_34

    :goto_15
    const-string v4, "a"

    goto/32 :goto_1c

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_33

    :goto_18
    const/4 p2, 0x1

    goto/32 :goto_35

    :goto_19
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_18

    :goto_1a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1d

    :goto_1b
    if-ne p1, p2, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_8

    :goto_1c
    aput-object v4, p1, v0

    goto/32 :goto_20

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_31

    :goto_1f
    const-string p2, "d"

    goto/32 :goto_10

    :goto_20
    const-string v0, "b"

    goto/32 :goto_9

    :goto_21
    return-object p1

    :goto_22


    goto/32 :goto_4

    :goto_23
    const-string p2, "e"

    goto/32 :goto_2

    :goto_24
    sget-object p2, Loth;->f:Loth;

    goto/32 :goto_25

    :goto_25
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003"

    goto/32 :goto_32

    :goto_26
    monitor-enter p2

    :try_start_0
    sget-object p1, Loth;->g:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Loth;->f:Loth;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loth;->g:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_27
    sget-object p1, Loth;->g:Lpee;

    goto/32 :goto_a

    :goto_28
    sget-object p2, Loth;->f:Loth;

    goto/32 :goto_1a

    :goto_29
    const-string p2, "c"

    goto/32 :goto_30

    :goto_2a
    const/4 v1, 0x4

    goto/32 :goto_b

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_2d

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_2e
    if-ne p1, v1, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_c

    :goto_2f
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_30
    aput-object p2, p1, v3

    goto/32 :goto_1f

    :goto_31
    new-instance p1, Loth;

    goto/32 :goto_11

    :goto_32
    invoke-static {p2, v0, p1}, Loth;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2b

    :goto_33
    new-instance p1, Lpcl;

    goto/32 :goto_28

    :goto_34
    if-ne p1, v2, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_2e

    :goto_35
    if-nez p1, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_1b
.end method
