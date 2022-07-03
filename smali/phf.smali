.class public final Lphf;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lphf;

.field public static final e:Lpcb;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:Lphc;

.field public c:F

.field private f:Lpds;

.field private g:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const-class v1, Lphf;

    goto/32 :goto_b

    :goto_1
    invoke-direct {v0}, Lphf;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lphf;->e:Lpcb;

    goto/32 :goto_2

    :goto_4
    const v3, 0xc130e53

    goto/32 :goto_a

    :goto_5
    sput-object v0, Lphf;->d:Lphf;

    goto/32 :goto_0

    :goto_6
    sget-object v2, Lpfn;->k:Lpfn;

    goto/32 :goto_4

    :goto_7
    sget-object v1, Lphf;->d:Lphf;

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lphf;

    goto/32 :goto_1

    :goto_9
    sget-object v0, Lpgm;->l:Lpgm;

    goto/32 :goto_7

    :goto_a
    invoke-static {v0, v1, v1, v3, v2}, Lpcq;->a(Lpdx;Ljava/lang/Object;Lpdx;ILpfn;)Lpcb;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_9
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lphf;->f:Lpds;

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_4
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lphf;->g:Lpds;

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_30

    :goto_0
    sget-object p1, Lphf;->d:Lphf;

    goto/32 :goto_1f

    :goto_1
    aput-object v4, p1, p2

    goto/32 :goto_13

    :goto_2
    aput-object p2, p1, v2

    goto/32 :goto_b

    :goto_3
    const-string v4, "f"

    goto/32 :goto_1

    :goto_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_36

    :goto_5
    const-string v0, "c"

    goto/32 :goto_9

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_32

    :goto_7
    if-ne p1, p2, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_2b

    :goto_8
    if-eqz p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_f

    :goto_9
    aput-object v0, p1, p2

    goto/32 :goto_15

    :goto_a
    sget-object p1, Lphf;->h:Lpee;

    goto/32 :goto_8

    :goto_b
    sget-object p2, Lphb;->a:Lpdr;

    goto/32 :goto_3a

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_27

    :goto_e
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_c

    :goto_f
    const-class p2, Lphf;

    goto/32 :goto_39

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_28

    :goto_12
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0002\u0000\u0000\u00012\u00022\u0003\t\u0000\u0004\u0001\u0001"

    goto/32 :goto_2c

    :goto_13
    sget-object p2, Lphd;->a:Lpdr;

    goto/32 :goto_21

    :goto_14
    const-string p2, "b"

    goto/32 :goto_31

    :goto_15
    sget-object p2, Lphf;->d:Lphf;

    goto/32 :goto_12

    :goto_16
    aput-object v5, p1, v4

    goto/32 :goto_3

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_1a

    :goto_18
    if-ne p1, v3, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_19

    :goto_19
    if-ne p1, v2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_2f

    :goto_1a
    const-string v5, "a"

    goto/32 :goto_16

    :goto_1b
    const/4 p2, 0x1

    goto/32 :goto_38

    :goto_1c
    invoke-direct {p1}, Lphf;-><init>()V

    goto/32 :goto_1d

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_35

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_2e

    :goto_21
    aput-object p2, p1, v3

    goto/32 :goto_23

    :goto_22
    const/4 p2, 0x6

    goto/32 :goto_5

    :goto_23
    const-string p2, "g"

    goto/32 :goto_2

    :goto_24
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_17

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_6

    :goto_27
    new-instance p1, Lphf;

    goto/32 :goto_1c

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_0

    :goto_2a
    const/4 v1, 0x4

    goto/32 :goto_34

    :goto_2b
    const/4 v0, 0x5

    goto/32 :goto_2a

    :goto_2c
    invoke-static {p2, v0, p1}, Lphf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_25

    :goto_2d
    sget-object p2, Lphf;->d:Lphf;

    goto/32 :goto_e

    :goto_2e
    new-instance p1, Lpcl;

    goto/32 :goto_2d

    :goto_2f
    if-ne p1, v1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_37

    :goto_30
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1b

    :goto_31
    aput-object p2, p1, v0

    goto/32 :goto_22

    :goto_32
    return-object p1

    :goto_33


    goto/32 :goto_4

    :goto_34
    const/4 v2, 0x3

    goto/32 :goto_3b

    :goto_35
    const/4 p1, 0x7

    goto/32 :goto_24

    :goto_36
    return-object p1

    :goto_37
    if-ne p1, v0, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_a

    :goto_38
    if-nez p1, :cond_6

    goto/32 :goto_33

    :cond_6
    goto/32 :goto_7

    :goto_39
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphf;->h:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lphf;->d:Lphf;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphf;->h:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_11

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_3a
    aput-object p2, p1, v1

    goto/32 :goto_14

    :goto_3b
    const/4 v3, 0x2

    goto/32 :goto_18
.end method
