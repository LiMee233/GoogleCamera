.class public final Loqv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final i:Loqv;

.field private static volatile j:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loqv;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Loqv;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Loqv;->i:Loqv;

    goto/32 :goto_5

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    const-class v1, Loqv;

    goto/32 :goto_3
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

    goto/32 :goto_16

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_c

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_38

    :goto_3
    const/16 p1, 0x8

    goto/32 :goto_1a

    :goto_4
    return-object p1

    :goto_5
    if-ne p1, v3, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1d

    :goto_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2a

    :goto_8
    const/4 p2, 0x1

    goto/32 :goto_1c

    :goto_9
    const-string v0, "h"

    goto/32 :goto_0

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_6

    :goto_c
    sget-object p2, Loqv;->i:Loqv;

    goto/32 :goto_36

    :goto_d
    const/4 v4, 0x0

    goto/32 :goto_23

    :goto_e
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqv;->j:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Loqv;->i:Loqv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqv;->j:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_f
    aput-object p2, p1, v1

    goto/32 :goto_35

    :goto_10
    const/4 v2, 0x3

    goto/32 :goto_2f

    :goto_11
    sget-object p1, Loqv;->j:Lpee;

    goto/32 :goto_32

    :goto_12
    aput-object p2, p1, v2

    goto/32 :goto_19

    :goto_13
    sget-object p2, Loqv;->i:Loqv;

    goto/32 :goto_7

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_3

    :goto_16
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_8

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_30

    :goto_19
    const-string p2, "e"

    goto/32 :goto_f

    :goto_1a
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_1b
    if-ne p1, p2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_37

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_1b

    :goto_1d
    if-ne p1, v2, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_3a

    :goto_1e
    invoke-direct {p1}, Loqv;-><init>()V

    goto/32 :goto_14

    :goto_1f
    const-string p2, "d"

    goto/32 :goto_12

    :goto_20
    new-instance p1, Loqv;

    goto/32 :goto_1e

    :goto_21
    sget-object p1, Loqv;->i:Loqv;

    goto/32 :goto_3d

    :goto_22
    new-instance p1, Lpcl;

    goto/32 :goto_13

    :goto_23
    const-string v5, "a"

    goto/32 :goto_26

    :goto_24
    const-string p2, "c"

    goto/32 :goto_2c

    :goto_25
    if-ne p1, v0, :cond_5

    goto/32 :goto_39

    :cond_5
    goto/32 :goto_11

    :goto_26
    aput-object v5, p1, v4

    goto/32 :goto_2e

    :goto_27
    invoke-static {p2, v0, p1}, Loqv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_28
    const-class p2, Loqv;

    goto/32 :goto_e

    :goto_29
    aput-object v4, p1, p2

    goto/32 :goto_24

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_20

    :goto_2c
    aput-object p2, p1, v3

    goto/32 :goto_1f

    :goto_2d
    aput-object v0, p1, p2

    goto/32 :goto_31

    :goto_2e
    const-string v4, "b"

    goto/32 :goto_29

    :goto_2f
    const/4 v3, 0x2

    goto/32 :goto_5

    :goto_30
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_31
    const/4 p2, 0x7

    goto/32 :goto_9

    :goto_32
    if-eqz p1, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_28

    :goto_33
    const/4 v1, 0x4

    goto/32 :goto_10

    :goto_34
    const-string v0, "g"

    goto/32 :goto_2d

    :goto_35
    const-string p2, "f"

    goto/32 :goto_3c

    :goto_36
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006"

    goto/32 :goto_27

    :goto_37
    const/4 v0, 0x5

    goto/32 :goto_33

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_21

    :goto_3a
    if-ne p1, v1, :cond_7

    goto/32 :goto_3e

    :cond_7
    goto/32 :goto_25

    :goto_3b
    const/4 p2, 0x6

    goto/32 :goto_34

    :goto_3c
    aput-object p2, p1, v0

    goto/32 :goto_3b

    :goto_3d
    return-object p1

    :goto_3e
    goto/32 :goto_22
.end method
