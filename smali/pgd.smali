.class public final Lpgd;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpgd;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:F

.field public d:Lpga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpgd;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const-class v1, Lpgd;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lpgd;->e:Lpgd;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0}, Lpgd;-><init>()V

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
    .locals 4

    goto/32 :goto_2d

    :goto_0
    invoke-direct {p1}, Lpgd;-><init>()V

    goto/32 :goto_31

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_1f

    :goto_2
    return-object p1

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_12

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_6
    const-string v0, "b"

    goto/32 :goto_17

    :goto_7
    const/4 v2, 0x2

    goto/32 :goto_f

    :goto_8
    if-ne p1, p2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_24

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_27

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_1a

    :goto_d
    const-string v3, "a"

    goto/32 :goto_21

    :goto_e
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgd;->f:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpgd;->e:Lpgd;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgd;->f:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_f
    if-ne p1, v2, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_28

    :goto_10
    const-string p2, "d"

    goto/32 :goto_23

    :goto_11
    sget-object p2, Lpgd;->e:Lpgd;

    goto/32 :goto_2a

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_16

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_15
    if-ne p1, p2, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_2c

    :goto_16
    sget-object p1, Lpgd;->e:Lpgd;

    goto/32 :goto_2e

    :goto_17
    aput-object v0, p1, p2

    goto/32 :goto_22

    :goto_18
    new-instance p1, Lpgd;

    goto/32 :goto_0

    :goto_19
    invoke-static {p2, v0, p1}, Lpgd;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_1a
    return-object p1

    :goto_1b


    goto/32 :goto_20

    :goto_1c
    sget-object p2, Lpgd;->e:Lpgd;

    goto/32 :goto_29

    :goto_1d
    new-instance p1, Lpcl;

    goto/32 :goto_11

    :goto_1e
    if-eqz p1, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_30

    :goto_1f
    const/4 p2, 0x5

    goto/32 :goto_8

    :goto_20
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2

    :goto_21
    aput-object v3, p1, v0

    goto/32 :goto_6

    :goto_22
    const-string p2, "c"

    goto/32 :goto_2b

    :goto_23
    aput-object p2, p1, v1

    goto/32 :goto_1c

    :goto_24
    sget-object p1, Lpgd;->f:Lpee;

    goto/32 :goto_1e

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_18

    :goto_27
    if-nez p1, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_15

    :goto_28
    if-ne p1, v1, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_1

    :goto_29
    const-string v0, "\u0001\u0003\u0000\u0001\u0001d\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0001\u0001d\t\u0002"

    goto/32 :goto_19

    :goto_2a
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_25

    :goto_2b
    aput-object p2, p1, v2

    goto/32 :goto_10

    :goto_2c
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_2d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_9

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_1d

    :goto_30
    const-class p2, Lpgd;

    goto/32 :goto_e

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_33

    :goto_33
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_14
.end method
