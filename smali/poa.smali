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

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lpoa;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lpoa;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lpoa;->h:Lpoa;

    goto/32 :goto_4

    :goto_4
    const-class v1, Lpoa;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lpoa;->f:Lpcy;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_d

    :goto_0
    return-object p1

    :goto_1


    goto/32 :goto_1c

    :goto_2
    aput-object v5, p1, v4

    goto/32 :goto_37

    :goto_3
    invoke-static {p2, v0, p1}, Lpoa;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    aput-object p2, p1, v1

    goto/32 :goto_3c

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_10

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2d

    :goto_8
    aput-object p2, p1, v2

    goto/32 :goto_34

    :goto_9
    const/4 p2, 0x6

    goto/32 :goto_35

    :goto_a
    sget-object p1, Lpoa;->h:Lpoa;

    goto/32 :goto_39

    :goto_b
    sget-object p2, Lpoa;->h:Lpoa;

    goto/32 :goto_12

    :goto_c
    sget-object p2, Lpoa;->h:Lpoa;

    goto/32 :goto_27

    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3d

    :goto_e
    const-string p2, "c"

    goto/32 :goto_2e

    :goto_f
    new-instance p1, Lpcl;

    goto/32 :goto_b

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_24

    :goto_12
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1a

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_38

    :goto_15
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpoa;->i:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpoa;->h:Lpoa;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpoa;->i:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_18

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_16
    sget-object p1, Lpoa;->i:Lpee;

    goto/32 :goto_26

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_1f

    :goto_19
    aput-object v4, p1, p2

    goto/32 :goto_e

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_28

    :goto_1c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1d

    :goto_1d
    return-object p1

    :goto_1e
    if-ne p1, v2, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_29

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_a

    :goto_21
    aput-object p2, p1, v0

    goto/32 :goto_9

    :goto_22
    const/4 v2, 0x3

    goto/32 :goto_36

    :goto_23
    const-string p2, "d"

    goto/32 :goto_8

    :goto_24
    const-string v5, "a"

    goto/32 :goto_2

    :goto_25
    aput-object v0, p1, p2

    goto/32 :goto_32

    :goto_26
    if-eqz p1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_31

    :goto_27
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u001b\u0006\u0004\u0004"

    goto/32 :goto_3

    :goto_28
    new-instance p1, Lpoa;

    goto/32 :goto_2b

    :goto_29
    if-ne p1, v1, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_2a

    :goto_2a
    if-ne p1, v0, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_16

    :goto_2b
    invoke-direct {p1}, Lpoa;-><init>()V

    goto/32 :goto_13

    :goto_2c
    const/4 v0, 0x5

    goto/32 :goto_2f

    :goto_2d
    if-ne p1, p2, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_2c

    :goto_2e
    aput-object p2, p1, v3

    goto/32 :goto_23

    :goto_2f
    const/4 v1, 0x4

    goto/32 :goto_22

    :goto_30
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_31
    const-class p2, Lpoa;

    goto/32 :goto_15

    :goto_32
    const/4 p2, 0x7

    goto/32 :goto_33

    :goto_33
    const-string v0, "g"

    goto/32 :goto_3b

    :goto_34
    const-string p2, "e"

    goto/32 :goto_4

    :goto_35
    const-class v0, Lpnz;

    goto/32 :goto_25

    :goto_36
    const/4 v3, 0x2

    goto/32 :goto_3e

    :goto_37
    const-string v4, "b"

    goto/32 :goto_19

    :goto_38
    const/16 p1, 0x8

    goto/32 :goto_30

    :goto_39
    return-object p1

    :goto_3a
    goto/32 :goto_f

    :goto_3b
    aput-object v0, p1, p2

    goto/32 :goto_c

    :goto_3c
    const-string p2, "f"

    goto/32 :goto_21

    :goto_3d
    const/4 p2, 0x1

    goto/32 :goto_7

    :goto_3e
    if-ne p1, v3, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_1e
.end method
