.class public final Lmpm;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lmpm;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lmpm;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const-class v1, Lmpm;

    goto/32 :goto_0

    :goto_4
    sput-object v0, Lmpm;->f:Lmpm;

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0}, Lmpm;-><init>()V

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Lmpm;->b:Ljava/lang/String;

    goto/32 :goto_6

    :goto_3
    iput v0, p0, Lmpm;->e:I

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_5

    :goto_5
    const-string v0, ""

    goto/32 :goto_2

    :goto_6
    iput-object v0, p0, Lmpm;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_7
    iput v0, p0, Lmpm;->d:I

    goto/32 :goto_3
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_24

    :goto_0
    sget-object p2, Lmpm;->f:Lmpm;

    goto/32 :goto_15

    :goto_1
    return-object p1

    :goto_2


    goto/32 :goto_35

    :goto_3
    aput-object p2, p1, v1

    goto/32 :goto_3b

    :goto_4
    const-string p2, "c"

    goto/32 :goto_c

    :goto_5
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u000c\u0003"

    goto/32 :goto_2b

    :goto_6
    sget-object p2, Lmpm;->f:Lmpm;

    goto/32 :goto_5

    :goto_7
    const-class p2, Lmpm;

    goto/32 :goto_2d

    :goto_8
    const-string v5, "a"

    goto/32 :goto_34

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_33

    :goto_b
    const/4 p2, 0x1

    goto/32 :goto_16

    :goto_c
    aput-object p2, p1, v3

    goto/32 :goto_1f

    :goto_d
    new-instance p1, Lpcl;

    goto/32 :goto_0

    :goto_e
    invoke-direct {p1}, Lmpm;-><init>()V

    goto/32 :goto_9

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_8

    :goto_10
    const/4 v1, 0x4

    goto/32 :goto_1d

    :goto_11
    aput-object p2, p1, v0

    goto/32 :goto_32

    :goto_12
    if-ne p1, v2, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_30

    :goto_13
    aput-object v4, p1, p2

    goto/32 :goto_4

    :goto_14
    if-ne p1, p2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1e

    :goto_15
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_38

    :goto_16
    if-nez p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_14

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_31

    :goto_19
    if-eqz p1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_7

    :goto_1a
    sget-object p2, Lmpk;->a:Lpcu;

    goto/32 :goto_3

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_d

    :goto_1d
    const/4 v2, 0x3

    goto/32 :goto_27

    :goto_1e
    const/4 v0, 0x5

    goto/32 :goto_10

    :goto_1f
    const-string p2, "d"

    goto/32 :goto_26

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_29

    :goto_22
    new-instance p1, Lmpm;

    goto/32 :goto_e

    :goto_23
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_24
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_25
    sget-object v0, Lmpk;->a:Lpcu;

    goto/32 :goto_2c

    :goto_26
    aput-object p2, p1, v2

    goto/32 :goto_1a

    :goto_27
    const/4 v3, 0x2

    goto/32 :goto_37

    :goto_28
    if-ne p1, v0, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_3a

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_2f

    :goto_2b
    invoke-static {p2, v0, p1}, Lmpm;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_2c
    aput-object v0, p1, p2

    goto/32 :goto_6

    :goto_2d
    monitor-enter p2

    :try_start_0
    sget-object p1, Lmpm;->g:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lmpm;->f:Lmpm;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmpm;->g:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_21

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_20

    :goto_2e
    return-object p1

    :goto_2f
    sget-object p1, Lmpm;->f:Lmpm;

    goto/32 :goto_1b

    :goto_30
    if-ne p1, v1, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_28

    :goto_31
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_32
    const/4 p2, 0x6

    goto/32 :goto_25

    :goto_33
    const/4 p1, 0x7

    goto/32 :goto_23

    :goto_34
    aput-object v5, p1, v4

    goto/32 :goto_36

    :goto_35
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2e

    :goto_36
    const-string v4, "b"

    goto/32 :goto_13

    :goto_37
    if-ne p1, v3, :cond_7

    goto/32 :goto_a

    :cond_7
    goto/32 :goto_12

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_22

    :goto_3a
    sget-object p1, Lmpm;->g:Lpee;

    goto/32 :goto_19

    :goto_3b
    const-string p2, "e"

    goto/32 :goto_11
.end method
