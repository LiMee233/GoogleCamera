.class public final Losb;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Losb;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Losb;-><init>()V

    goto/32 :goto_2

    :goto_1
    const-class v1, Losb;

    goto/32 :goto_5

    :goto_2
    sput-object v0, Losb;->f:Losb;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Losb;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Losb;->e:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_2
    const-string v0, ""

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Losb;->d:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_2a

    :goto_0
    const-string v5, "a"

    goto/32 :goto_27

    :goto_1
    new-instance p1, Losb;

    goto/32 :goto_6

    :goto_2
    const-string v4, "b"

    goto/32 :goto_1b

    :goto_3
    const-string p2, "e"

    goto/32 :goto_1d

    :goto_4
    aput-object p2, p1, v2

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x7

    goto/32 :goto_7

    :goto_6
    invoke-direct {p1}, Losb;-><init>()V

    goto/32 :goto_21

    :goto_7
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_20

    :goto_8
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0002\u0003\u0008\u0003\u0004\u000c\u0001"

    goto/32 :goto_16

    :goto_9
    sget-object v0, Losa;->a:Lpcu;

    goto/32 :goto_19

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_e

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_2d

    :goto_d
    monitor-enter p2

    :try_start_0
    sget-object p1, Losb;->g:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Losb;->f:Losb;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losb;->g:Lpee;

    :cond_0
    monitor-exit p2

    goto :goto_b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_11

    :goto_10
    aput-object p2, p1, v0

    goto/32 :goto_17

    :goto_11
    sget-object p1, Losb;->f:Losb;

    goto/32 :goto_2f

    :goto_12
    const/4 v0, 0x5

    goto/32 :goto_24

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_1

    :goto_15
    if-ne p1, v3, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_35

    :goto_16
    invoke-static {p2, v0, p1}, Losb;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_37

    :goto_17
    const/4 p2, 0x6

    goto/32 :goto_9

    :goto_18
    const/4 v3, 0x2

    goto/32 :goto_15

    :goto_19
    aput-object v0, p1, p2

    goto/32 :goto_28

    :goto_1a
    const-class p2, Losb;

    goto/32 :goto_d

    :goto_1b
    aput-object v4, p1, p2

    goto/32 :goto_3a

    :goto_1c
    const/4 p2, 0x1

    goto/32 :goto_26

    :goto_1d
    aput-object p2, p1, v1

    goto/32 :goto_2c

    :goto_1e
    sget-object p1, Losb;->g:Lpee;

    goto/32 :goto_34

    :goto_1f
    return-object p1

    :goto_20
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_5

    :goto_23
    if-ne p1, p2, :cond_2

    goto/32 :goto_38

    :cond_2
    goto/32 :goto_12

    :goto_24
    const/4 v1, 0x4

    goto/32 :goto_31

    :goto_25
    new-instance p1, Lpcl;

    goto/32 :goto_32

    :goto_26
    if-nez p1, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_23

    :goto_27
    aput-object v5, p1, v4

    goto/32 :goto_2

    :goto_28
    sget-object p2, Losb;->f:Losb;

    goto/32 :goto_8

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1f

    :goto_2a
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1c

    :goto_2b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_13

    :goto_2c
    const-string p2, "c"

    goto/32 :goto_10

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_29

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_25

    :goto_31
    const/4 v2, 0x3

    goto/32 :goto_18

    :goto_32
    sget-object p2, Losb;->f:Losb;

    goto/32 :goto_2b

    :goto_33
    const-string p2, "d"

    goto/32 :goto_4

    :goto_34
    if-eqz p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_1a

    :goto_35
    if-ne p1, v2, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_3b

    :goto_36
    aput-object p2, p1, v3

    goto/32 :goto_33

    :goto_37
    return-object p1

    :goto_38
    goto/32 :goto_c

    :goto_39
    if-ne p1, v0, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_1e

    :goto_3a
    sget-object p2, Lorz;->a:Lpcu;

    goto/32 :goto_36

    :goto_3b
    if-ne p1, v1, :cond_7

    goto/32 :goto_30

    :cond_7
    goto/32 :goto_39
.end method
