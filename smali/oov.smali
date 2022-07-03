.class public final Loov;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Loov;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Lorq;

.field public c:Lpcy;

.field public d:F

.field public e:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-class v1, Loov;

    goto/32 :goto_5

    :goto_1
    sput-object v0, Loov;->f:Loov;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Loov;-><init>()V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Loov;

    goto/32 :goto_3

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Loov;->c:Lpcy;

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Loov;->e:Lpcy;

    goto/32 :goto_6

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_5
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_0

    :goto_6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_1
    aput-object p2, p1, v2

    goto/32 :goto_25

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_e

    :goto_4
    aput-object v4, p1, p2

    goto/32 :goto_1c

    :goto_5
    const-string v4, "b"

    goto/32 :goto_4

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_31

    :goto_8
    aput-object p2, p1, v3

    goto/32 :goto_3a

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_13

    :goto_b
    const/4 p2, 0x1

    goto/32 :goto_2b

    :goto_c
    invoke-direct {p1}, Loov;-><init>()V

    goto/32 :goto_17

    :goto_d
    aput-object p2, p1, v0

    goto/32 :goto_12

    :goto_e
    sget-object p1, Loov;->f:Loov;

    goto/32 :goto_6

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_29

    :goto_10
    aput-object p2, p1, v1

    goto/32 :goto_1b

    :goto_11
    const-string v0, "\u0001\u0004\u0000\u0001\u0002\u0007\u0004\u0000\u0002\u0000\u0002\t\u0001\u0004\u001b\u0005\u0001\u0002\u0007\u001b"

    goto/32 :goto_1d

    :goto_12
    const/4 p2, 0x6

    goto/32 :goto_2d

    :goto_13
    new-instance p1, Loov;

    goto/32 :goto_c

    :goto_14
    sget-object p1, Loov;->g:Lpee;

    goto/32 :goto_23

    :goto_15
    monitor-enter p2

    :try_start_0
    sget-object p1, Loov;->g:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Loov;->f:Loov;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loov;->g:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_28

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_27

    :goto_16
    if-ne p1, v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2e

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_30

    :goto_19
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_9

    :goto_1a
    const-class p2, Loov;

    goto/32 :goto_15

    :goto_1b
    const-string p2, "e"

    goto/32 :goto_d

    :goto_1c
    const-string p2, "c"

    goto/32 :goto_8

    :goto_1d
    invoke-static {p2, v0, p1}, Loov;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1e
    aput-object v5, p1, v4

    goto/32 :goto_5

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_21

    :goto_21
    const/4 p1, 0x0

    goto/32 :goto_38

    :goto_22
    sget-object p2, Loov;->f:Loov;

    goto/32 :goto_19

    :goto_23
    if-eqz p1, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_1a

    :goto_24
    const/4 v1, 0x4

    goto/32 :goto_37

    :goto_25
    const-string p2, "d"

    goto/32 :goto_10

    :goto_26
    const/4 v3, 0x2

    goto/32 :goto_3b

    :goto_27
    throw p1

    :goto_28
    goto/32 :goto_2

    :goto_29
    const-string v5, "a"

    goto/32 :goto_1e

    :goto_2a
    const/4 v0, 0x5

    goto/32 :goto_24

    :goto_2b
    if-nez p1, :cond_3

    goto/32 :goto_39

    :cond_3
    goto/32 :goto_34

    :goto_2c
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_2d
    const-class v0, Lork;

    goto/32 :goto_36

    :goto_2e
    if-ne p1, v1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_35

    :goto_2f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_32

    :goto_30
    const/4 p1, 0x7

    goto/32 :goto_2c

    :goto_31
    new-instance p1, Lpcl;

    goto/32 :goto_22

    :goto_32
    return-object p1

    :goto_33
    sget-object p2, Loov;->f:Loov;

    goto/32 :goto_11

    :goto_34
    if-ne p1, p2, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_2a

    :goto_35
    if-ne p1, v0, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_14

    :goto_36
    aput-object v0, p1, p2

    goto/32 :goto_33

    :goto_37
    const/4 v2, 0x3

    goto/32 :goto_26

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_2f

    :goto_3a
    const-class p2, Loqi;

    goto/32 :goto_1

    :goto_3b
    if-ne p1, v3, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_16
.end method
