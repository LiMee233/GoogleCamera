.class public final Lpno;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpno;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lpno;->e:Lpno;

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lpno;

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Lpno;-><init>()V

    goto/32 :goto_1

    :goto_5
    const-class v1, Lpno;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lpno;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    iput-byte v0, p0, Lpno;->f:B

    goto/32 :goto_2

    :goto_2
    const-string v0, ""

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lpno;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_16

    :goto_0
    return-object p1

    :goto_1
    iput-byte v0, p0, Lpno;->f:B

    goto/32 :goto_28

    :goto_2
    invoke-direct {p1}, Lpno;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_33

    :goto_5
    const/4 v0, 0x1

    :goto_6
    goto/32 :goto_1

    :goto_7
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpno;->g:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpno;->e:Lpno;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpno;->g:Lpee;

    :cond_0
    monitor-exit p2

    goto :goto_9

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_19

    :goto_a
    iget-byte p1, p0, Lpno;->f:B

    goto/32 :goto_2b

    :goto_b
    if-ne p1, p2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_14

    :goto_c
    const/4 v3, 0x2

    goto/32 :goto_37

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_18

    :goto_f
    sget-object p2, Lpno;->e:Lpno;

    goto/32 :goto_1c

    :goto_10
    const/4 p2, 0x4

    goto/32 :goto_15

    :goto_11
    const-string p2, "b"

    goto/32 :goto_17

    :goto_12
    const/4 p2, 0x5

    goto/32 :goto_b

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_32

    :goto_14
    sget-object p1, Lpno;->g:Lpee;

    goto/32 :goto_1e

    :goto_15
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_16
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2d

    :goto_17
    aput-object p2, p1, v1

    goto/32 :goto_35

    :goto_18
    new-instance p1, Lpno;

    goto/32 :goto_2

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_25

    :goto_1b
    new-instance p1, Lpcl;

    goto/32 :goto_f

    :goto_1c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_d

    :goto_1d
    invoke-static {p2, v0, p1}, Lpno;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_21

    :goto_1e
    if-eqz p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_36

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_a

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_38

    :goto_23
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0008\u0005\u0001\t\u0008\u0002"

    goto/32 :goto_1d

    :goto_24
    if-ne p1, v1, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_10

    :goto_25
    sget-object p1, Lpno;->e:Lpno;

    goto/32 :goto_39

    :goto_26
    sget-object p2, Lpno;->e:Lpno;

    goto/32 :goto_23

    :goto_27
    if-ne p1, p2, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_12

    :goto_28
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_29
    aput-object p2, p1, v2

    goto/32 :goto_26

    :goto_2a
    aput-object p2, p1, v0

    goto/32 :goto_11

    :goto_2b
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_0

    :goto_2c
    aput-object p2, p1, v3

    goto/32 :goto_2f

    :goto_2d
    if-nez p1, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_13

    :goto_2e
    if-ne p1, v2, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_27

    :goto_2f
    const-string p2, "d"

    goto/32 :goto_29

    :goto_30
    goto/16 :goto_6

    :goto_31
    goto/32 :goto_5

    :goto_32
    const/4 v1, 0x1

    goto/32 :goto_24

    :goto_33
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_34

    :goto_34
    const-string p2, "a"

    goto/32 :goto_2a

    :goto_35
    const-string p2, "c"

    goto/32 :goto_2c

    :goto_36
    const-class p2, Lpno;

    goto/32 :goto_7

    :goto_37
    if-ne p1, v3, :cond_7

    goto/32 :goto_4

    :cond_7
    goto/32 :goto_2e

    :goto_38
    if-eqz p2, :cond_8

    goto/32 :goto_31

    :cond_8
    goto/32 :goto_30

    :goto_39
    return-object p1

    :goto_3a
    goto/32 :goto_1b
.end method
