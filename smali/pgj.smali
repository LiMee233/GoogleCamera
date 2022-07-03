.class public final Lpgj;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lpgj;

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

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpgj;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lpgj;->f:Lpgj;

    goto/32 :goto_2

    :goto_2
    const-class v1, Lpgj;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Lpgj;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_5
    return-void
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

    goto/32 :goto_32

    :goto_0
    const-string p2, "c"

    goto/32 :goto_2f

    :goto_1
    if-ne p1, v1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_27

    :goto_2
    return-object p1

    :goto_3


    goto/32 :goto_8

    :goto_4
    sget-object p1, Lpgj;->f:Lpgj;

    goto/32 :goto_29

    :goto_5
    new-instance p1, Lpgj;

    goto/32 :goto_23

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_33

    :goto_9
    aput-object v0, p1, p2

    goto/32 :goto_0

    :goto_a
    const-string v4, "a"

    goto/32 :goto_19

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_21

    :goto_d
    if-ne p1, v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_e
    if-ne p1, p2, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_17

    :goto_f
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_28

    :goto_10
    const-string p2, "d"

    goto/32 :goto_34

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_f

    :goto_13
    new-instance p1, Lpcl;

    goto/32 :goto_16

    :goto_14
    sget-object p1, Lpgj;->g:Lpee;

    goto/32 :goto_1c

    :goto_15
    sget-object p2, Lpgj;->f:Lpgj;

    goto/32 :goto_26

    :goto_16
    sget-object p2, Lpgj;->f:Lpgj;

    goto/32 :goto_31

    :goto_17
    const/4 v0, 0x5

    goto/32 :goto_30

    :goto_18
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_19
    aput-object v4, p1, v0

    goto/32 :goto_1d

    :goto_1a
    const/4 v3, 0x2

    goto/32 :goto_2d

    :goto_1b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgj;->g:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lpgj;->f:Lpgj;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgj;->g:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_1c
    if-eqz p1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_2e

    :goto_1d
    const-string v0, "b"

    goto/32 :goto_9

    :goto_1e
    const-string p2, "e"

    goto/32 :goto_2b

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_18

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_4

    :goto_23
    invoke-direct {p1}, Lpgj;-><init>()V

    goto/32 :goto_11

    :goto_24
    const/4 p2, 0x1

    goto/32 :goto_2c

    :goto_25
    const/4 v2, 0x3

    goto/32 :goto_1a

    :goto_26
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003"

    goto/32 :goto_35

    :goto_27
    if-ne p1, v0, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_14

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_13

    :goto_2b
    aput-object p2, p1, v1

    goto/32 :goto_15

    :goto_2c
    if-nez p1, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_e

    :goto_2d
    if-ne p1, v3, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_d

    :goto_2e
    const-class p2, Lpgj;

    goto/32 :goto_1b

    :goto_2f
    aput-object p2, p1, v3

    goto/32 :goto_10

    :goto_30
    const/4 v1, 0x4

    goto/32 :goto_25

    :goto_31
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_6

    :goto_32
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_24

    :goto_33
    return-object p1

    :goto_34
    aput-object p2, p1, v2

    goto/32 :goto_1e

    :goto_35
    invoke-static {p2, v0, p1}, Lpgj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f
.end method
