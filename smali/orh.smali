.class public final Lorh;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Lorh;

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

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_1
    const-class v1, Lorh;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lorh;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lorh;

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lorh;->g:Lorh;

    goto/32 :goto_1

    :goto_5
    return-void
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

    goto/32 :goto_31

    :goto_0
    sget-object p2, Lorh;->g:Lorh;

    goto/32 :goto_13

    :goto_1
    aput-object v4, p1, p2

    goto/32 :goto_28

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_14

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_10

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_6
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004"

    goto/32 :goto_19

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_35

    :goto_8
    const/4 v4, 0x0

    goto/32 :goto_21

    :goto_9
    invoke-direct {p1}, Lorh;-><init>()V

    goto/32 :goto_2

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_2e

    :goto_c
    const/4 p2, 0x1

    goto/32 :goto_d

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_17

    :goto_e
    const/4 v3, 0x2

    goto/32 :goto_27

    :goto_f
    aput-object v5, p1, v4

    goto/32 :goto_26

    :goto_10
    return-object p1

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_2c

    :goto_13
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_a

    :goto_14
    const/4 p1, 0x6

    goto/32 :goto_25

    :goto_15
    const-class p2, Lorh;

    goto/32 :goto_2b

    :goto_16
    const/4 v0, 0x5

    goto/32 :goto_1f

    :goto_17
    if-ne p1, p2, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_16

    :goto_18
    const-string p2, "d"

    goto/32 :goto_24

    :goto_19
    invoke-static {p2, v0, p1}, Lorh;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_1a
    aput-object p2, p1, v3

    goto/32 :goto_18

    :goto_1b
    aput-object p2, p1, v0

    goto/32 :goto_1e

    :goto_1c
    const-string p2, "e"

    goto/32 :goto_33

    :goto_1d
    if-ne p1, v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_32

    :goto_1e
    sget-object p2, Lorh;->g:Lorh;

    goto/32 :goto_6

    :goto_1f
    const/4 v1, 0x4

    goto/32 :goto_37

    :goto_20
    new-instance p1, Lpcl;

    goto/32 :goto_0

    :goto_21
    const-string v5, "a"

    goto/32 :goto_f

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_20

    :goto_24
    aput-object p2, p1, v2

    goto/32 :goto_1c

    :goto_25
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_26
    const-string v4, "b"

    goto/32 :goto_1

    :goto_27
    if-ne p1, v3, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_30

    :goto_28
    const-string p2, "c"

    goto/32 :goto_1a

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_7

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lorh;->h:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lorh;->g:Lorh;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lorh;->h:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_2f

    :goto_2e
    new-instance p1, Lorh;

    goto/32 :goto_9

    :goto_2f
    sget-object p1, Lorh;->g:Lorh;

    goto/32 :goto_22

    :goto_30
    if-ne p1, v2, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_1d

    :goto_31
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_c

    :goto_32
    if-ne p1, v0, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_38

    :goto_33
    aput-object p2, p1, v1

    goto/32 :goto_34

    :goto_34
    const-string p2, "f"

    goto/32 :goto_1b

    :goto_35
    return-object p1

    :goto_36
    goto/32 :goto_4

    :goto_37
    const/4 v2, 0x3

    goto/32 :goto_e

    :goto_38
    sget-object p1, Lorh;->h:Lpee;

    goto/32 :goto_5
.end method
