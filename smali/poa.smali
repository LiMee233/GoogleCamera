.class public final Lpoa;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lpoa;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lpcy;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lpoa;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Lpoa;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lpoa;->h:Lpoa;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-class v1, Lpoa;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lpoa;->f:Lpcy;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aput-object v5, p1, v4

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_3
    invoke-static {p2, v0, p1}, Lpoa;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    :goto_6
    goto/32 :goto_10

    nop

    nop

    :goto_7
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    :goto_8
    aput-object p2, p1, v2

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p2, 0x6

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_a
    sget-object p1, Lpoa;->h:Lpoa;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_b
    sget-object p2, Lpoa;->h:Lpoa;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object p2, Lpoa;->h:Lpoa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_d
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string p2, "c"

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_f
    new-instance p1, Lpcl;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_11
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_13
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_15
    monitor-enter p2

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Lpoa;->i:Lpee;

    nop

    if-nez p1, :cond_1

    nop

    new-instance p1, Lpcm;

    nop

    nop

    sget-object v0, Lpoa;->h:Lpoa;

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpoa;->i:Lpee;

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    goto :goto_18

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sget-object p1, Lpoa;->i:Lpee;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_17
    throw p1

    nop

    nop

    :goto_18
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_19
    aput-object v4, p1, p2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1a
    return-object p1

    nop

    :goto_1b
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1d
    return-object p1

    nop

    nop

    nop

    :goto_1e
    if-ne p1, v2, :cond_2

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    aput-object p2, p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v2, 0x3

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_23
    const-string p2, "d"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string v5, "a"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_25
    aput-object v0, p1, p2

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_27
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u001b\u0006\u0004\u0004"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_28
    new-instance p1, Lpoa;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_29
    if-ne p1, v1, :cond_4

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :cond_4
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-ne p1, v0, :cond_5

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p1}, Lpoa;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-ne p1, p2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_6
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2e
    aput-object p2, p1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_30
    new-array p1, p1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_31
    const-class p2, Lpoa;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 p2, 0x7

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_33
    const-string v0, "g"

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-string p2, "e"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-class v0, Lpnz;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_36
    const/4 v3, 0x2

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_37
    const-string v4, "b"

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/16 p1, 0x8

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_39
    return-object p1

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3b
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string p2, "f"

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-ne p1, v3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_7
    goto/32 :goto_1e

    nop

    nop

    nop
.end method
