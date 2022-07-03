.class public final Lorx;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lorx;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lorf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lorx;->e:Lorx;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lorx;-><init>()V

    goto/32 :goto_0

    :goto_3
    const-class v1, Lorx;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lorx;

    goto/32 :goto_2

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1
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

    goto/32 :goto_c

    :goto_0
    if-ne p1, v2, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_22

    :goto_1
    if-eqz p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_10

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_3
    sget-object p2, Lorx;->e:Lorx;

    goto/32 :goto_20

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_f

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_12

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_2f

    :goto_9
    sget-object p2, Lorw;->a:Lpcu;

    goto/32 :goto_1c

    :goto_a
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\t\u0002"

    goto/32 :goto_1b

    :goto_b
    const/4 v0, 0x5

    goto/32 :goto_17

    :goto_c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2b

    :goto_d
    new-instance p1, Lorx;

    goto/32 :goto_28

    :goto_e
    aput-object p2, p1, v2

    goto/32 :goto_26

    :goto_f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_16

    :goto_10
    const-class p2, Lorx;

    goto/32 :goto_27

    :goto_11
    sget-object p1, Lorx;->e:Lorx;

    goto/32 :goto_2c

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_11

    :goto_14
    const/4 v2, 0x3

    goto/32 :goto_34

    :goto_15
    if-ne p1, v3, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_0

    :goto_16
    return-object p1

    :goto_17
    const/4 v1, 0x4

    goto/32 :goto_14

    :goto_18
    aput-object v5, p1, v4

    goto/32 :goto_2a

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_2

    :goto_1b
    invoke-static {p2, v0, p1}, Lorx;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_19

    :goto_1c
    aput-object p2, p1, v3

    goto/32 :goto_29

    :goto_1d
    const/4 p1, 0x6

    goto/32 :goto_38

    :goto_1e
    sget-object p2, Lorx;->e:Lorx;

    goto/32 :goto_a

    :goto_1f
    if-nez p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_2e

    :goto_20
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_35

    :goto_21
    aput-object p2, p1, v1

    goto/32 :goto_32

    :goto_22
    if-ne p1, v1, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_33

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_1d

    :goto_25
    aput-object v4, p1, p2

    goto/32 :goto_9

    :goto_26
    sget-object p2, Lorv;->a:Lpcu;

    goto/32 :goto_21

    :goto_27
    monitor-enter p2

    :try_start_0
    sget-object p1, Lorx;->f:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lorx;->e:Lorx;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lorx;->f:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_28
    invoke-direct {p1}, Lorx;-><init>()V

    goto/32 :goto_23

    :goto_29
    const-string p2, "c"

    goto/32 :goto_e

    :goto_2a
    const-string v4, "b"

    goto/32 :goto_25

    :goto_2b
    const/4 p2, 0x1

    goto/32 :goto_1f

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_37

    :goto_2e
    if-ne p1, p2, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_b

    :goto_2f
    const-string v5, "a"

    goto/32 :goto_18

    :goto_30
    aput-object p2, p1, v0

    goto/32 :goto_1e

    :goto_31
    sget-object p1, Lorx;->f:Lpee;

    goto/32 :goto_1

    :goto_32
    const-string p2, "d"

    goto/32 :goto_30

    :goto_33
    if-ne p1, v0, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_31

    :goto_34
    const/4 v3, 0x2

    goto/32 :goto_15

    :goto_35
    return-object p1

    :goto_36
    goto/32 :goto_d

    :goto_37
    new-instance p1, Lpcl;

    goto/32 :goto_3

    :goto_38
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_8
.end method
