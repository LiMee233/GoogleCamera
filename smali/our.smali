.class public final Lour;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Lour;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lour;->g:Lour;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lour;-><init>()V

    goto/32 :goto_1

    :goto_4
    const-class v1, Lour;

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lour;

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

    goto/32 :goto_2b

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_27

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_5

    :goto_2
    aput-object v5, p1, v4

    goto/32 :goto_7

    :goto_3
    const/4 v3, 0x2

    goto/32 :goto_1b

    :goto_4
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_32

    :goto_5
    const-class p2, Lour;

    goto/32 :goto_6

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Lour;->h:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lour;->g:Lour;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lour;->h:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_26

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_25

    :goto_7
    const-string v4, "b"

    goto/32 :goto_1c

    :goto_8
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_12

    :goto_9
    const-string p2, "d"

    goto/32 :goto_1d

    :goto_a
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u000c\u0003\u0005\u0004\u0004"

    goto/32 :goto_1e

    :goto_b
    const/4 v2, 0x3

    goto/32 :goto_3

    :goto_c
    if-ne p1, v1, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_15

    :goto_d
    new-instance p1, Lpcl;

    goto/32 :goto_2d

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_0

    :goto_10
    if-ne p1, p2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_31

    :goto_11
    sget-object p1, Lour;->h:Lpee;

    goto/32 :goto_1

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_34

    :goto_14
    const/4 p1, 0x7

    goto/32 :goto_4

    :goto_15
    if-ne p1, v0, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_11

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_14

    :goto_18
    const/4 p2, 0x6

    goto/32 :goto_21

    :goto_19
    const-string p2, "e"

    goto/32 :goto_2f

    :goto_1a
    sget-object p2, Louq;->a:Lpcu;

    goto/32 :goto_23

    :goto_1b
    if-ne p1, v3, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_29

    :goto_1c
    aput-object v4, p1, p2

    goto/32 :goto_3b

    :goto_1d
    aput-object p2, p1, v2

    goto/32 :goto_19

    :goto_1e
    invoke-static {p2, v0, p1}, Lour;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_2e

    :goto_21
    const-string v0, "f"

    goto/32 :goto_37

    :goto_22
    aput-object p2, p1, v3

    goto/32 :goto_9

    :goto_23
    aput-object p2, p1, v0

    goto/32 :goto_18

    :goto_24
    const-string v5, "a"

    goto/32 :goto_2

    :goto_25
    throw p1

    :goto_26
    goto/32 :goto_1f

    :goto_27
    return-object p1

    :goto_28


    goto/32 :goto_2c

    :goto_29
    if-ne p1, v2, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_c

    :goto_2a
    if-nez p1, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_10

    :goto_2b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_36

    :goto_2c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_33

    :goto_2d
    sget-object p2, Lour;->g:Lour;

    goto/32 :goto_8

    :goto_2e
    sget-object p1, Lour;->g:Lour;

    goto/32 :goto_38

    :goto_2f
    aput-object p2, p1, v1

    goto/32 :goto_1a

    :goto_30
    invoke-direct {p1}, Lour;-><init>()V

    goto/32 :goto_16

    :goto_31
    const/4 v0, 0x5

    goto/32 :goto_35

    :goto_32
    const/4 v4, 0x0

    goto/32 :goto_24

    :goto_33
    return-object p1

    :goto_34
    new-instance p1, Lour;

    goto/32 :goto_30

    :goto_35
    const/4 v1, 0x4

    goto/32 :goto_b

    :goto_36
    const/4 p2, 0x1

    goto/32 :goto_2a

    :goto_37
    aput-object v0, p1, p2

    goto/32 :goto_3a

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_d

    :goto_3a
    sget-object p2, Lour;->g:Lour;

    goto/32 :goto_a

    :goto_3b
    const-string p2, "c"

    goto/32 :goto_22
.end method
