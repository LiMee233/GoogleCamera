.class public final Lplq;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lplq;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    const-class v1, Lplq;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lplq;-><init>()V

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lplq;->f:Lplq;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lplq;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, ""

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lplq;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_10

    :goto_0
    sget-object p1, Lplq;->g:Lpee;

    goto/32 :goto_6

    :goto_1
    const-class p2, Lplq;

    goto/32 :goto_2c

    :goto_2
    const/4 v3, 0x2

    goto/32 :goto_2b

    :goto_3
    if-ne p1, v1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_e

    :goto_4
    new-instance p1, Lplq;

    goto/32 :goto_f

    :goto_5
    new-instance p1, Lpcl;

    goto/32 :goto_17

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_1

    :goto_7
    return-object p1

    :goto_8


    goto/32 :goto_1b

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_26

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_2d

    :goto_d
    aput-object p2, p1, v3

    goto/32 :goto_12

    :goto_e
    if-ne p1, v0, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_0

    :goto_f
    invoke-direct {p1}, Lplq;-><init>()V

    goto/32 :goto_b

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2e

    :goto_11
    const-string v4, "a"

    goto/32 :goto_1d

    :goto_12
    const-string p2, "d"

    goto/32 :goto_1a

    :goto_13
    const-string p2, "c"

    goto/32 :goto_d

    :goto_14
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_15
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1e

    :goto_16
    invoke-static {p2, v0, p1}, Lplq;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_17
    sget-object p2, Lplq;->f:Lplq;

    goto/32 :goto_15

    :goto_18
    sget-object p1, Lplq;->f:Lplq;

    goto/32 :goto_29

    :goto_19
    aput-object v0, p1, p2

    goto/32 :goto_13

    :goto_1a
    aput-object p2, p1, v2

    goto/32 :goto_32

    :goto_1b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_23

    :goto_1c
    aput-object p2, p1, v1

    goto/32 :goto_28

    :goto_1d
    aput-object v4, p1, v0

    goto/32 :goto_21

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_4

    :goto_20
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_21
    const-string v0, "b"

    goto/32 :goto_19

    :goto_22
    const/4 v0, 0x5

    goto/32 :goto_24

    :goto_23
    return-object p1

    :goto_24
    const/4 v1, 0x4

    goto/32 :goto_14

    :goto_25
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    goto/32 :goto_16

    :goto_26
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_27
    if-ne p1, p2, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_22

    :goto_28
    sget-object p2, Lplq;->f:Lplq;

    goto/32 :goto_25

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_5

    :goto_2b
    if-ne p1, v3, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_2f

    :goto_2c
    monitor-enter p2

    :try_start_0
    sget-object p1, Lplq;->g:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lplq;->f:Lplq;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lplq;->g:Lpee;

    :cond_5
    monitor-exit p2

    goto :goto_35

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_34

    :goto_2d
    new-array p1, v0, [Ljava/lang/Object;

    goto/32 :goto_20

    :goto_2e
    const/4 p2, 0x1

    goto/32 :goto_33

    :goto_2f
    if-ne p1, v2, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_3

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_18

    :goto_32
    const-string p2, "e"

    goto/32 :goto_1c

    :goto_33
    if-nez p1, :cond_7

    goto/32 :goto_8

    :cond_7
    goto/32 :goto_27

    :goto_34
    throw p1

    :goto_35
    goto/32 :goto_30
.end method
