.class public final Lpjs;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpjs;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lpjs;-><init>()V

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lpjs;->e:Lpjs;

    goto/32 :goto_4

    :goto_4
    const-class v1, Lpjs;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lpjs;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_22

    :goto_0
    const-string v3, "a"

    goto/32 :goto_23

    :goto_1
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_17

    :goto_2
    const-string p2, "c"

    goto/32 :goto_2b

    :goto_3
    sget-object p1, Lpjs;->f:Lpee;

    goto/32 :goto_30

    :goto_4
    const/4 p2, 0x1

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1a

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_28

    :goto_8
    new-instance p1, Lpjs;

    goto/32 :goto_21

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_31

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_19

    :goto_c
    if-ne p1, p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_3

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_13

    :goto_e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1b

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_d

    :goto_11
    sget-object p2, Lpjs;->e:Lpjs;

    goto/32 :goto_1

    :goto_12
    invoke-static {p2, v0, p1}, Lpjs;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_13
    return-object p1

    :goto_14


    goto/32 :goto_e

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_16
    sget-object p2, Lpjs;->e:Lpjs;

    goto/32 :goto_33

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_8

    :goto_19
    sget-object p1, Lpjs;->e:Lpjs;

    goto/32 :goto_1e

    :goto_1a
    if-ne p1, p2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_2a

    :goto_1b
    return-object p1

    :goto_1c
    const/4 p2, 0x5

    goto/32 :goto_c

    :goto_1d
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpjs;->f:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lpjs;->e:Lpjs;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpjs;->f:Lpee;

    :cond_3
    monitor-exit p2

    goto :goto_25

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_2f

    :goto_20
    const-class p2, Lpjs;

    goto/32 :goto_1d

    :goto_21
    invoke-direct {p1}, Lpjs;-><init>()V

    goto/32 :goto_6

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_4

    :goto_23
    aput-object v3, p1, v0

    goto/32 :goto_29

    :goto_24
    throw p1

    :goto_25
    goto/32 :goto_a

    :goto_26
    const-string p2, "d"

    goto/32 :goto_2d

    :goto_27
    aput-object v0, p1, p2

    goto/32 :goto_2

    :goto_28
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_29
    const-string v0, "b"

    goto/32 :goto_27

    :goto_2a
    const/4 v0, 0x4

    goto/32 :goto_2c

    :goto_2b
    aput-object p2, p1, v2

    goto/32 :goto_26

    :goto_2c
    const/4 v1, 0x3

    goto/32 :goto_9

    :goto_2d
    aput-object p2, p1, v1

    goto/32 :goto_16

    :goto_2e
    if-ne p1, v0, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_1c

    :goto_2f
    new-instance p1, Lpcl;

    goto/32 :goto_11

    :goto_30
    if-eqz p1, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_20

    :goto_31
    if-ne p1, v2, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_32

    :goto_32
    if-ne p1, v1, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_2e

    :goto_33
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002"

    goto/32 :goto_12
.end method
