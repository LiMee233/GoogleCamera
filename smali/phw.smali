.class public final Lphw;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lphw;

.field private static volatile i:Lpee;


# instance fields
.field public a:Lpgo;

.field public b:F

.field public c:Lphx;

.field public d:Lpgz;

.field private f:I

.field private g:Lpgz;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-class v1, Lphw;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lphw;-><init>()V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lphw;

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lphw;->e:Lphw;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-byte v0, p0, Lphw;->h:B

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_10

    :goto_0
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0002\u0001\t\u0000\u0002\u0001\u0001\u0004\t\u0002\u0006\u0409\u0004\u0007\u0409\u0005"

    goto/32 :goto_30

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_11

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_3e

    :goto_5
    if-eqz p2, :cond_0

    goto/32 :goto_3c

    :cond_0
    goto/32 :goto_3b

    :goto_6
    new-instance p1, Lpcl;

    goto/32 :goto_2c

    :goto_7
    aput-object v0, p1, v4

    goto/32 :goto_8

    :goto_8
    const-string v0, "c"

    goto/32 :goto_e

    :goto_9
    if-ne p1, v2, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_15

    :goto_a
    aput-object v5, p1, v0

    goto/32 :goto_36

    :goto_b
    aput-object v0, p1, v2

    goto/32 :goto_3a

    :goto_c
    const/4 p2, 0x5

    goto/32 :goto_29

    :goto_d
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_e
    aput-object v0, p1, v3

    goto/32 :goto_1b

    :goto_f
    const-string v5, "f"

    goto/32 :goto_a

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_22

    :goto_11
    const/4 p1, 0x6

    goto/32 :goto_d

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_23

    :goto_13
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2b

    :goto_14
    if-ne p1, v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_c

    :goto_15
    if-ne p1, p2, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_38

    :goto_16
    iput-byte v0, p0, Lphw;->h:B

    goto/32 :goto_12

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_5

    :goto_19
    const/4 v0, 0x1

    :goto_1a
    goto/32 :goto_16

    :goto_1b
    const-string v0, "d"

    goto/32 :goto_b

    :goto_1c
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_1d
    new-instance p1, Lphw;

    goto/32 :goto_20

    :goto_1e
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_27

    :goto_1f
    aput-object v0, p1, v1

    goto/32 :goto_26

    :goto_20
    invoke-direct {p1}, Lphw;-><init>()V

    goto/32 :goto_1

    :goto_21
    const-class p2, Lphw;

    goto/32 :goto_25

    :goto_22
    if-nez p1, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_2e

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_31

    :goto_25
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphw;->i:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lphw;->e:Lphw;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphw;->i:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_26
    const-string v0, "b"

    goto/32 :goto_7

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_1d

    :goto_29
    const/4 v2, 0x4

    goto/32 :goto_2a

    :goto_2a
    const/4 v3, 0x3

    goto/32 :goto_37

    :goto_2b
    return-object p1

    :goto_2c
    sget-object p2, Lphw;->e:Lphw;

    goto/32 :goto_1e

    :goto_2d
    if-eqz p1, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_21

    :goto_2e
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_2f
    sget-object p2, Lphw;->e:Lphw;

    goto/32 :goto_0

    :goto_30
    invoke-static {p2, v0, p1}, Lphw;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_31
    iget-byte p1, p0, Lphw;->h:B

    goto/32 :goto_13

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_6

    :goto_34
    aput-object v0, p1, p2

    goto/32 :goto_2f

    :goto_35
    if-ne p1, v3, :cond_7

    goto/32 :goto_28

    :cond_7
    goto/32 :goto_9

    :goto_36
    const-string v0, "a"

    goto/32 :goto_1f

    :goto_37
    const/4 v4, 0x2

    goto/32 :goto_3d

    :goto_38
    sget-object p1, Lphw;->i:Lpee;

    goto/32 :goto_2d

    :goto_39
    sget-object p1, Lphw;->e:Lphw;

    goto/32 :goto_32

    :goto_3a
    const-string v0, "g"

    goto/32 :goto_34

    :goto_3b
    goto/16 :goto_1a

    :goto_3c
    goto/32 :goto_19

    :goto_3d
    if-ne p1, v4, :cond_8

    goto/32 :goto_2

    :cond_8
    goto/32 :goto_35

    :goto_3e
    return-object p1

    :goto_3f
    goto/32 :goto_39
.end method
