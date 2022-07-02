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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const-class v1, Lphw;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Lphw;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lphw;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lphw;->e:Lphw;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-byte v0, p0, Lphw;->h:B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0002\u0001\t\u0000\u0002\u0001\u0001\u0004\t\u0002\u0006\u0409\u0004\u0007\u0409\u0005"

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    :goto_2
    goto/32 :goto_11

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :goto_4
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Lpcl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_7
    aput-object v0, p1, v4

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "c"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    if-ne p1, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    aput-object v5, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    aput-object v0, p1, v2

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-array p1, p1, [Ljava/lang/Object;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput-object v0, p1, v3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_f
    const-string v5, "f"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 p1, 0x6

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 p1, 0x0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_13
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-ne p1, v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-ne p1, p2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    :cond_3
    goto/32 :goto_38

    nop

    nop

    :goto_16
    iput-byte v0, p0, Lphw;->h:B

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, "d"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance p1, Lphw;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1e
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1f
    aput-object v0, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_20
    invoke-direct {p1}, Lphw;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_21
    const-class p2, Lphw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_22
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_23
    return-object p1

    nop

    nop

    :goto_24
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_25
    monitor-enter p2

    nop

    :try_start_0
    sget-object p1, Lphw;->i:Lpee;

    nop

    nop

    nop

    if-nez p1, :cond_5

    nop

    nop

    new-instance p1, Lpcm;

    nop

    nop

    nop

    nop

    sget-object v0, Lphw;->e:Lphw;

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphw;->i:Lpee;

    nop

    nop

    nop

    :cond_5
    monitor-exit p2

    nop

    nop

    goto/16 :goto_4

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, "b"

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_27
    return-object p1

    nop

    :goto_28
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x4

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v3, 0x3

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_2b
    return-object p1

    nop

    :goto_2c
    sget-object p2, Lphw;->e:Lphw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-eqz p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_2f
    sget-object p2, Lphw;->e:Lphw;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p2, v0, p1}, Lphw;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_31
    iget-byte p1, p0, Lphw;->h:B

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-object p1

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_34
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_35
    if-ne p1, v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string v0, "a"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v4, 0x2

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget-object p1, Lphw;->i:Lpee;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_39
    sget-object p1, Lphw;->e:Lphw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const-string v0, "g"

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3b
    goto/16 :goto_1a

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3d
    if-ne p1, v4, :cond_8

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3e
    return-object p1

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_39

    nop

    nop
.end method
