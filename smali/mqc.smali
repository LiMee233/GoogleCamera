.class public final Lmqc;
.super Lpco;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lmqc;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:Lmqb;

.field public c:Lmqa;

.field public d:Lmpz;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0}, Lmqc;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lmqc;->e:Lmqc;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_4
    const-class v1, Lmqc;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lmqc;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-byte v0, p0, Lmqc;->g:B

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lpco;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_34

    :goto_0
    sget-object p2, Lmqc;->e:Lmqc;

    goto/32 :goto_1d

    :goto_1
    if-ne p1, v3, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_14

    :goto_2
    return-object p1

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_1e

    :goto_4
    const-string p2, "d"

    goto/32 :goto_30

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_6
    if-ne p1, p2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_d

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_31

    :goto_9
    const/4 v0, 0x1

    :goto_a
    goto/32 :goto_2a

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_20

    :goto_d
    sget-object p1, Lmqc;->h:Lpee;

    goto/32 :goto_37

    :goto_e
    sget-object p1, Lmqc;->e:Lmqc;

    goto/32 :goto_16

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_e

    :goto_11
    aput-object p2, p1, v0

    goto/32 :goto_35

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_38

    :goto_13
    const-string p2, "a"

    goto/32 :goto_11

    :goto_14
    if-ne p1, v2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_19

    :goto_15
    const/4 p2, 0x5

    goto/32 :goto_6

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_28

    :goto_18
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmqc;->h:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lmqc;->e:Lmqc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmqc;->h:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_27

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_26

    :goto_19
    if-ne p1, p2, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_15

    :goto_1a
    invoke-direct {p1}, Lmqc;-><init>()V

    goto/32 :goto_1b

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_2d

    :goto_1d
    invoke-direct {p1, p2}, Lpcn;-><init>(Lpco;)V

    goto/32 :goto_b

    :goto_1e
    const/4 v3, 0x2

    goto/32 :goto_1

    :goto_1f
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\t\u0000\u0002\u0409\u0001\u0003\t\u0002"

    goto/32 :goto_3a

    :goto_20
    new-instance p1, Lmqc;

    goto/32 :goto_1a

    :goto_21
    aput-object p2, p1, v1

    goto/32 :goto_2e

    :goto_22
    goto/16 :goto_a

    :goto_23
    goto/32 :goto_9

    :goto_24
    sget-object p2, Lmqc;->e:Lmqc;

    goto/32 :goto_1f

    :goto_25
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2

    :goto_26
    throw p1

    :goto_27
    goto/32 :goto_f

    :goto_28
    new-instance p1, Lpcn;

    goto/32 :goto_0

    :goto_29
    if-eqz p2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_22

    :goto_2a
    iput-byte v0, p0, Lmqc;->g:B

    goto/32 :goto_5

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_29

    :goto_2d
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_13

    :goto_2e
    const-string p2, "c"

    goto/32 :goto_36

    :goto_2f
    if-ne p1, v1, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_33

    :goto_30
    aput-object p2, p1, v2

    goto/32 :goto_24

    :goto_31
    iget-byte p1, p0, Lmqc;->g:B

    goto/32 :goto_25

    :goto_32
    const-class p2, Lmqc;

    goto/32 :goto_18

    :goto_33
    const/4 p2, 0x4

    goto/32 :goto_3

    :goto_34
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_39

    :goto_35
    const-string p2, "b"

    goto/32 :goto_21

    :goto_36
    aput-object p2, p1, v3

    goto/32 :goto_4

    :goto_37
    if-eqz p1, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_32

    :goto_38
    const/4 v1, 0x1

    goto/32 :goto_2f

    :goto_39
    if-nez p1, :cond_8

    goto/32 :goto_8

    :cond_8
    goto/32 :goto_12

    :goto_3a
    invoke-static {p2, v0, p1}, Lmqc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2b
.end method
