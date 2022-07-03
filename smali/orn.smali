.class public final Lorn;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lorn;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    const-class v1, Lorn;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lorn;->f:Lorn;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Lorn;-><init>()V

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lorn;

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lorn;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    const-string v0, ""

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lorn;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    iput-object v0, p0, Lorn;->c:Ljava/lang/String;

    goto/32 :goto_4
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1f

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_1d

    :goto_1
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0004\u0003"

    goto/32 :goto_2d

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_4
    aput-object p2, p1, v2

    goto/32 :goto_31

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_23

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_20

    :goto_8
    aput-object p2, p1, v3

    goto/32 :goto_28

    :goto_9
    aput-object v0, p1, p2

    goto/32 :goto_21

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_6

    :goto_c
    return-object p1

    :goto_d
    sget-object p2, Lorn;->f:Lorn;

    goto/32 :goto_1

    :goto_e
    aput-object p2, p1, v1

    goto/32 :goto_d

    :goto_f
    const-string v4, "a"

    goto/32 :goto_1c

    :goto_10
    if-ne p1, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_14

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_5

    :goto_13
    if-nez p1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_32

    :goto_14
    if-ne p1, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1b

    :goto_15
    const-class p2, Lorn;

    goto/32 :goto_27

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_2

    :goto_18
    invoke-direct {p1}, Lorn;-><init>()V

    goto/32 :goto_29

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_30

    :goto_1b
    sget-object p1, Lorn;->g:Lpee;

    goto/32 :goto_2b

    :goto_1c
    aput-object v4, p1, v0

    goto/32 :goto_2f

    :goto_1d
    const/4 v3, 0x2

    goto/32 :goto_2e

    :goto_1e
    const/4 v0, 0x5

    goto/32 :goto_26

    :goto_1f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_24

    :goto_20
    sget-object p1, Lorn;->f:Lorn;

    goto/32 :goto_11

    :goto_21
    const-string p2, "c"

    goto/32 :goto_8

    :goto_22
    new-instance p1, Lorn;

    goto/32 :goto_18

    :goto_23
    sget-object p2, Lorn;->f:Lorn;

    goto/32 :goto_25

    :goto_24
    const/4 p2, 0x1

    goto/32 :goto_13

    :goto_25
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_34

    :goto_26
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_27
    monitor-enter p2

    :try_start_0
    sget-object p1, Lorn;->g:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lorn;->f:Lorn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lorn;->g:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_28
    const-string p2, "d"

    goto/32 :goto_4

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_33

    :goto_2b
    if-eqz p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_15

    :goto_2c
    if-ne p1, v2, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_10

    :goto_2d
    invoke-static {p2, v0, p1}, Lorn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_16

    :goto_2e
    if-ne p1, v3, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_2c

    :goto_2f
    const-string v0, "b"

    goto/32 :goto_9

    :goto_30
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_c

    :goto_31
    const-string p2, "e"

    goto/32 :goto_e

    :goto_32
    if-ne p1, p2, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_1e

    :goto_33
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_22
.end method
