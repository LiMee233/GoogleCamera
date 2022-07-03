.class public final Lotl;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lotl;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lotl;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lotl;->h:Lotl;

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_4
    const-class v1, Lotl;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lotl;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lotl;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-string v0, ""

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_36

    :goto_0
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_8

    :goto_1
    const-string p2, "c"

    goto/32 :goto_14

    :goto_2
    const/4 v3, 0x2

    goto/32 :goto_3

    :goto_3
    if-ne p1, v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_2e

    :goto_4
    sget-object p2, Lotl;->h:Lotl;

    goto/32 :goto_0

    :goto_5
    aput-object v4, p1, p2

    goto/32 :goto_1

    :goto_6
    const-string p2, "d"

    goto/32 :goto_23

    :goto_7
    const-string v0, "g"

    goto/32 :goto_34

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_25

    :goto_a
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_b
    const/4 v0, 0x5

    goto/32 :goto_30

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_29

    :goto_e
    invoke-direct {p1}, Lotl;-><init>()V

    goto/32 :goto_f

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_35

    :goto_11
    invoke-static {p2, v0, p1}, Lotl;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_12
    const-string v0, "f"

    goto/32 :goto_3a

    :goto_13
    const-string v4, "b"

    goto/32 :goto_5

    :goto_14
    aput-object p2, p1, v3

    goto/32 :goto_6

    :goto_15
    if-nez p1, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_31

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_2c

    :goto_18
    return-object p1

    :goto_19
    sget-object p2, Lotk;->a:Lpcu;

    goto/32 :goto_32

    :goto_1a
    sget-object p1, Lotl;->i:Lpee;

    goto/32 :goto_28

    :goto_1b
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_1c
    const/4 p2, 0x6

    goto/32 :goto_12

    :goto_1d
    sget-object p2, Lotl;->h:Lotl;

    goto/32 :goto_3b

    :goto_1e
    aput-object p2, p1, v0

    goto/32 :goto_1c

    :goto_1f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_18

    :goto_20
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotl;->i:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lotl;->h:Lotl;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotl;->i:Lpee;

    :cond_2
    monitor-exit p2

    goto :goto_22

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_21

    :goto_21
    throw p1

    :goto_22
    goto/32 :goto_16

    :goto_23
    aput-object p2, p1, v2

    goto/32 :goto_19

    :goto_24
    if-ne p1, v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_1a

    :goto_25
    new-instance p1, Lotl;

    goto/32 :goto_e

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_1f

    :goto_28
    if-eqz p1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_2a

    :goto_29
    const/4 p1, 0x0

    goto/32 :goto_26

    :goto_2a
    const-class p2, Lotl;

    goto/32 :goto_20

    :goto_2b
    const/4 p2, 0x7

    goto/32 :goto_7

    :goto_2c
    sget-object p1, Lotl;->h:Lotl;

    goto/32 :goto_3d

    :goto_2d
    const/4 v4, 0x0

    goto/32 :goto_33

    :goto_2e
    if-ne p1, v2, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_39

    :goto_2f
    new-instance p1, Lpcl;

    goto/32 :goto_4

    :goto_30
    const/4 v1, 0x4

    goto/32 :goto_a

    :goto_31
    if-ne p1, p2, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_b

    :goto_32
    aput-object p2, p1, v1

    goto/32 :goto_3c

    :goto_33
    const-string v5, "a"

    goto/32 :goto_38

    :goto_34
    aput-object v0, p1, p2

    goto/32 :goto_1d

    :goto_35
    const/16 p1, 0x8

    goto/32 :goto_1b

    :goto_36
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_37

    :goto_37
    const/4 p2, 0x1

    goto/32 :goto_15

    :goto_38
    aput-object v5, p1, v4

    goto/32 :goto_13

    :goto_39
    if-ne p1, v1, :cond_7

    goto/32 :goto_3e

    :cond_7
    goto/32 :goto_24

    :goto_3a
    aput-object v0, p1, p2

    goto/32 :goto_2b

    :goto_3b
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u000c\u0002\u0004\u0002\u0003\u0005\u0004\u0004\u0006\u0002\u0005"

    goto/32 :goto_11

    :goto_3c
    const-string p2, "e"

    goto/32 :goto_1e

    :goto_3d
    return-object p1

    :goto_3e
    goto/32 :goto_2f
.end method
