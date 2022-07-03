.class public final Losi;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Losi;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Losi;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Losi;->f:Losi;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const-class v1, Losi;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Losi;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-string v0, ""

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Losi;->c:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3

    :goto_0
    if-ne p1, v2, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1a

    :goto_2
    if-ne p1, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_c

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2a

    :goto_4
    new-instance p1, Losi;

    goto/32 :goto_35

    :goto_5
    sget-object p1, Losi;->f:Losi;

    goto/32 :goto_8

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_b

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_14

    :goto_a
    if-ne p1, v3, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_0

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_c
    if-ne p1, v0, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_25

    :goto_d
    const-class p2, Losi;

    goto/32 :goto_36

    :goto_e
    if-eqz p1, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_d

    :goto_f
    aput-object p2, p1, v0

    goto/32 :goto_2d

    :goto_10
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0004\u0008\u0003\u0005\u0001\u0004\u0006\u0001\u0005"

    goto/32 :goto_1b

    :goto_11
    const-string p2, "c"

    goto/32 :goto_20

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_1

    :goto_14
    new-instance p1, Lpcl;

    goto/32 :goto_27

    :goto_15
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_16
    if-nez p1, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_34

    :goto_17
    const-string v4, "b"

    goto/32 :goto_2c

    :goto_18
    sget-object p2, Losh;->a:Lpcu;

    goto/32 :goto_2b

    :goto_19
    const/4 v4, 0x0

    goto/32 :goto_33

    :goto_1a
    return-object p1

    :goto_1b
    invoke-static {p2, v0, p1}, Losi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_2e

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_5

    :goto_20
    aput-object p2, p1, v2

    goto/32 :goto_37

    :goto_21
    aput-object v5, p1, v4

    goto/32 :goto_17

    :goto_22
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_31

    :goto_23
    const/4 v1, 0x4

    goto/32 :goto_29

    :goto_24
    const-string p2, "e"

    goto/32 :goto_f

    :goto_25
    sget-object p1, Losi;->g:Lpee;

    goto/32 :goto_e

    :goto_26
    const/4 v0, 0x5

    goto/32 :goto_23

    :goto_27
    sget-object p2, Losi;->f:Losi;

    goto/32 :goto_22

    :goto_28
    aput-object p2, p1, v1

    goto/32 :goto_24

    :goto_29
    const/4 v2, 0x3

    goto/32 :goto_38

    :goto_2a
    const/4 p2, 0x1

    goto/32 :goto_16

    :goto_2b
    aput-object p2, p1, v3

    goto/32 :goto_11

    :goto_2c
    aput-object v4, p1, p2

    goto/32 :goto_18

    :goto_2d
    sget-object p2, Losi;->f:Losi;

    goto/32 :goto_10

    :goto_2e
    const/4 p1, 0x6

    goto/32 :goto_15

    :goto_2f
    throw p1

    :goto_30
    goto/32 :goto_1e

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_4

    :goto_33
    const-string v5, "a"

    goto/32 :goto_21

    :goto_34
    if-ne p1, p2, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_26

    :goto_35
    invoke-direct {p1}, Losi;-><init>()V

    goto/32 :goto_1c

    :goto_36
    monitor-enter p2

    :try_start_0
    sget-object p1, Losi;->g:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Losi;->f:Losi;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losi;->g:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_30

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2f

    :goto_37
    const-string p2, "d"

    goto/32 :goto_28

    :goto_38
    const/4 v3, 0x2

    goto/32 :goto_a
.end method
