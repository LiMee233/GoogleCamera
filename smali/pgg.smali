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

    :goto_0
    new-instance v0, Lpgg;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lpgg;->f:Lpgg;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0}, Lpgg;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    const-class v1, Lpgg;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lpgg;->e:Lpcv;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1e

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_9

    :goto_1
    const-class p2, Lpgg;

    goto/32 :goto_27

    :goto_2
    const-string p2, "d"

    goto/32 :goto_2d

    :goto_3
    if-ne p1, v3, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_26

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2b

    :goto_5
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    :goto_6
    aput-object p2, p1, v1

    goto/32 :goto_8

    :goto_7
    const-string v0, "b"

    goto/32 :goto_35

    :goto_8
    sget-object p2, Lpgg;->f:Lpgg;

    goto/32 :goto_1f

    :goto_9
    sget-object p1, Lpgg;->g:Lpee;

    goto/32 :goto_13

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_18

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_a

    :goto_d
    const-string p2, "e"

    goto/32 :goto_6

    :goto_e
    invoke-static {p2, v0, p1}, Lpgg;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_f
    const/4 p2, 0x1

    goto/32 :goto_15

    :goto_10
    if-ne p1, p2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_11

    :goto_11
    const/4 v0, 0x5

    goto/32 :goto_34

    :goto_12
    invoke-direct {p1}, Lpgg;-><init>()V

    goto/32 :goto_24

    :goto_13
    if-eqz p1, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_1

    :goto_14
    new-instance p1, Lpcl;

    goto/32 :goto_16

    :goto_15
    if-nez p1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_10

    :goto_16
    sget-object p2, Lpgg;->f:Lpgg;

    goto/32 :goto_5

    :goto_17
    new-instance p1, Lpgg;

    goto/32 :goto_12

    :goto_18
    return-object p1

    :goto_19


    goto/32 :goto_4

    :goto_1a
    const/4 v0, 0x0

    goto/32 :goto_29

    :goto_1b
    const/4 v2, 0x3

    goto/32 :goto_2c

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_14

    :goto_1e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_f

    :goto_1f
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0001\u0002\u0004$"

    goto/32 :goto_e

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_17

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_2e

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_2a

    :goto_26
    if-ne p1, v2, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_33

    :goto_27
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgg;->g:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Lpgg;->f:Lpgg;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgg;->g:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_32

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_31

    :goto_28
    aput-object p2, p1, v3

    goto/32 :goto_2

    :goto_29
    const-string v4, "a"

    goto/32 :goto_2f

    :goto_2a
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_2b
    return-object p1

    :goto_2c
    const/4 v3, 0x2

    goto/32 :goto_3

    :goto_2d
    aput-object p2, p1, v2

    goto/32 :goto_d

    :goto_2e
    sget-object p1, Lpgg;->f:Lpgg;

    goto/32 :goto_1c

    :goto_2f
    aput-object v4, p1, v0

    goto/32 :goto_7

    :goto_30
    const-string p2, "c"

    goto/32 :goto_28

    :goto_31
    throw p1

    :goto_32
    goto/32 :goto_22

    :goto_33
    if-ne p1, v1, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_0

    :goto_34
    const/4 v1, 0x4

    goto/32 :goto_1b

    :goto_35
    aput-object v0, p1, p2

    goto/32 :goto_30
.end method
