.class public final Loql;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final i:Loql;

.field private static volatile j:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Loql;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Loql;->i:Loql;

    goto/32 :goto_2

    :goto_2
    const-class v1, Loql;

    goto/32 :goto_5

    :goto_3
    new-instance v0, Loql;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

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
    .locals 6

    goto/32 :goto_1f

    :goto_0
    if-ne p1, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_20

    :goto_1
    const/4 v3, 0x2

    goto/32 :goto_26

    :goto_2
    monitor-enter p2

    :try_start_0
    sget-object p1, Loql;->j:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Loql;->i:Loql;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loql;->j:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_25

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_2a

    :goto_4
    const-string v5, "a"

    goto/32 :goto_16

    :goto_5
    const/4 v0, 0x5

    goto/32 :goto_3b

    :goto_6
    sget-object p1, Loql;->i:Loql;

    goto/32 :goto_f

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_8
    new-instance p1, Loql;

    goto/32 :goto_38

    :goto_9
    return-object p1

    :goto_a
    aput-object v0, p1, p2

    goto/32 :goto_c

    :goto_b
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u0001\u0006"

    goto/32 :goto_3c

    :goto_c
    sget-object p2, Loql;->i:Loql;

    goto/32 :goto_b

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_3

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_37

    :goto_11
    aput-object p2, p1, v1

    goto/32 :goto_21

    :goto_12
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_28

    :goto_13
    const-string v4, "b"

    goto/32 :goto_1d

    :goto_14
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_15
    const-string p2, "d"

    goto/32 :goto_23

    :goto_16
    aput-object v5, p1, v4

    goto/32 :goto_13

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_33

    :goto_19
    const/4 v2, 0x3

    goto/32 :goto_1

    :goto_1a
    const-string v0, "g"

    goto/32 :goto_3e

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    aput-object v4, p1, p2

    goto/32 :goto_1e

    :goto_1e
    const-string p2, "c"

    goto/32 :goto_3a

    :goto_1f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_34

    :goto_20
    if-ne p1, v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_2f

    :goto_21
    const-string p2, "f"

    goto/32 :goto_2c

    :goto_22
    if-eqz p1, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_30

    :goto_23
    aput-object p2, p1, v2

    goto/32 :goto_36

    :goto_24
    throw p1

    :goto_25
    goto/32 :goto_1b

    :goto_26
    if-ne p1, v3, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_31

    :goto_27
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_9

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_8

    :goto_2a
    return-object p1

    :goto_2b


    goto/32 :goto_27

    :goto_2c
    aput-object p2, p1, v0

    goto/32 :goto_32

    :goto_2d
    const/4 p2, 0x7

    goto/32 :goto_35

    :goto_2e
    sget-object p2, Loql;->i:Loql;

    goto/32 :goto_12

    :goto_2f
    sget-object p1, Loql;->j:Lpee;

    goto/32 :goto_22

    :goto_30
    const-class p2, Loql;

    goto/32 :goto_2

    :goto_31
    if-ne p1, v2, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_0

    :goto_32
    const/4 p2, 0x6

    goto/32 :goto_1a

    :goto_33
    const/16 p1, 0x8

    goto/32 :goto_14

    :goto_34
    const/4 p2, 0x1

    goto/32 :goto_39

    :goto_35
    const-string v0, "h"

    goto/32 :goto_a

    :goto_36
    const-string p2, "e"

    goto/32 :goto_11

    :goto_37
    new-instance p1, Lpcl;

    goto/32 :goto_2e

    :goto_38
    invoke-direct {p1}, Loql;-><init>()V

    goto/32 :goto_17

    :goto_39
    if-nez p1, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_3d

    :goto_3a
    aput-object p2, p1, v3

    goto/32 :goto_15

    :goto_3b
    const/4 v1, 0x4

    goto/32 :goto_19

    :goto_3c
    invoke-static {p2, v0, p1}, Loql;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_3d
    if-ne p1, p2, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_5

    :goto_3e
    aput-object v0, p1, p2

    goto/32 :goto_2d
.end method
