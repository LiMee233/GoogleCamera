.class public final Lpnr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lpnr;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpnr;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lpnr;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_3
    const-class v1, Lpnr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lpnr;->f:Lpnr;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, ""

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lpnr;->e:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_25

    :goto_0
    invoke-static {p2, v0, p1}, Lpnr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2a

    :goto_1
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnr;->g:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpnr;->f:Lpnr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnr;->g:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_18

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_2
    const/4 v3, 0x2

    goto/32 :goto_f

    :goto_3
    if-eqz p1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1f

    :goto_4
    const-string v0, "b"

    goto/32 :goto_e

    :goto_5
    sget-object p1, Lpnr;->f:Lpnr;

    goto/32 :goto_31

    :goto_6
    aput-object p2, p1, v2

    goto/32 :goto_19

    :goto_7
    const-string p2, "c"

    goto/32 :goto_30

    :goto_8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_24

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_34

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_20

    :goto_d
    if-ne p1, v2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_2e

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_7

    :goto_f
    if-ne p1, v3, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_d

    :goto_10
    if-ne p1, p2, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_22

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_27

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_5

    :goto_14
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_b

    :goto_15
    const-string p2, "d"

    goto/32 :goto_6

    :goto_16
    if-ne p1, v0, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_1a

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_12

    :goto_19
    const-string p2, "e"

    goto/32 :goto_2d

    :goto_1a
    sget-object p1, Lpnr;->g:Lpee;

    goto/32 :goto_3

    :goto_1b
    return-object p1

    :goto_1c


    goto/32 :goto_8

    :goto_1d
    const/4 v1, 0x4

    goto/32 :goto_2c

    :goto_1e
    new-instance p1, Lpcl;

    goto/32 :goto_35

    :goto_1f
    const-class p2, Lpnr;

    goto/32 :goto_1

    :goto_20
    new-instance p1, Lpnr;

    goto/32 :goto_28

    :goto_21
    const/4 p2, 0x1

    goto/32 :goto_23

    :goto_22
    const/4 v0, 0x5

    goto/32 :goto_1d

    :goto_23
    if-nez p1, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_10

    :goto_24
    return-object p1

    :goto_25
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_21

    :goto_26
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0007\u0001\u0003\u0004\u0002\u0004\u0008\u0003"

    goto/32 :goto_0

    :goto_27
    const-string v4, "a"

    goto/32 :goto_29

    :goto_28
    invoke-direct {p1}, Lpnr;-><init>()V

    goto/32 :goto_9

    :goto_29
    aput-object v4, p1, v0

    goto/32 :goto_4

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_33

    :goto_2c
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_2d
    aput-object p2, p1, v1

    goto/32 :goto_2f

    :goto_2e
    if-ne p1, v1, :cond_7

    goto/32 :goto_32

    :cond_7
    goto/32 :goto_16

    :goto_2f
    sget-object p2, Lpnr;->f:Lpnr;

    goto/32 :goto_26

    :goto_30
    aput-object p2, p1, v3

    goto/32 :goto_15

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_1e

    :goto_33
    const/4 p1, 0x0

    goto/32 :goto_1b

    :goto_34
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_35
    sget-object p2, Lpnr;->f:Lpnr;

    goto/32 :goto_14
.end method
