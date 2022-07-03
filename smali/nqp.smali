.class public final Lnqp;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lnqp;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lnqp;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lnqp;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lnqp;->e:Lnqp;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_5
    const-class v1, Lnqp;

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Lnqp;->b:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_40

    :goto_0
    const/16 p1, 0xb

    goto/32 :goto_f

    :goto_1
    aput-object v0, p1, p2

    goto/32 :goto_47

    :goto_2
    const/16 p2, 0x9

    goto/32 :goto_9

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_11

    :goto_4
    sget-object p1, Lnqp;->e:Lnqp;

    goto/32 :goto_1f

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_38

    :goto_6
    aput-object p2, p1, v1

    goto/32 :goto_28

    :goto_7
    const-string v5, "c"

    goto/32 :goto_18

    :goto_8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1e

    :goto_9
    const-class v0, Lnqo;

    goto/32 :goto_22

    :goto_a
    const/16 p2, 0xa

    goto/32 :goto_39

    :goto_b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lnqp;->f:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lnqp;->e:Lnqp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lnqp;->f:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_27

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_26

    :goto_c
    if-ne p1, p2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_41

    :goto_d
    sget-object p1, Lnqp;->f:Lpee;

    goto/32 :goto_5

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_2f

    :goto_f
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_37

    :goto_10
    const-string v4, "b"

    goto/32 :goto_24

    :goto_11
    if-nez p1, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_c

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_e

    :goto_14
    aput-object p2, p1, v3

    goto/32 :goto_3b

    :goto_15
    const/4 v3, 0x2

    goto/32 :goto_3f

    :goto_16
    const-class v0, Lnqq;

    goto/32 :goto_31

    :goto_17
    const/4 p2, 0x6

    goto/32 :goto_3c

    :goto_18
    aput-object v5, p1, v4

    goto/32 :goto_10

    :goto_19
    const/4 v2, 0x3

    goto/32 :goto_15

    :goto_1a
    aput-object p2, p1, v0

    goto/32 :goto_17

    :goto_1b
    const/4 v1, 0x4

    goto/32 :goto_19

    :goto_1c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2c

    :goto_1d
    invoke-static {p2, v0, p1}, Lnqp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_1e
    return-object p1

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_2b

    :goto_21
    if-ne p1, v2, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_2a

    :goto_22
    aput-object v0, p1, p2

    goto/32 :goto_a

    :goto_23
    const/16 p2, 0x8

    goto/32 :goto_16

    :goto_24
    aput-object v4, p1, p2

    goto/32 :goto_46

    :goto_25
    const-class v0, Lnqq;

    goto/32 :goto_2e

    :goto_26
    throw p1

    :goto_27
    goto/32 :goto_32

    :goto_28
    const-class p2, Lnqq;

    goto/32 :goto_1a

    :goto_29
    aput-object v0, p1, p2

    goto/32 :goto_34

    :goto_2a
    if-ne p1, v1, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_42

    :goto_2b
    new-instance p1, Lpcl;

    goto/32 :goto_3d

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_3e

    :goto_2e
    aput-object v0, p1, p2

    goto/32 :goto_23

    :goto_2f
    return-object p1

    :goto_30


    goto/32 :goto_8

    :goto_31
    aput-object v0, p1, p2

    goto/32 :goto_2

    :goto_32
    return-object p1

    :goto_33
    goto/32 :goto_4

    :goto_34
    sget-object p2, Lnqp;->e:Lnqp;

    goto/32 :goto_3a

    :goto_35
    return-object p1

    :goto_36
    goto/32 :goto_0

    :goto_37
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_38
    const-class p2, Lnqp;

    goto/32 :goto_b

    :goto_39
    const-class v0, Lnqo;

    goto/32 :goto_29

    :goto_3a
    const-string v0, "\u0001\r\u0001\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0000\u00024\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n4\u0000\u000b4\u0000\u000c4\u0000\r4\u0000"

    goto/32 :goto_1d

    :goto_3b
    const-string p2, "d"

    goto/32 :goto_43

    :goto_3c
    const-class v0, Lnqq;

    goto/32 :goto_1

    :goto_3d
    sget-object p2, Lnqp;->e:Lnqp;

    goto/32 :goto_1c

    :goto_3e
    new-instance p1, Lnqp;

    goto/32 :goto_44

    :goto_3f
    if-ne p1, v3, :cond_6

    goto/32 :goto_36

    :cond_6
    goto/32 :goto_21

    :goto_40
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_41
    const/4 v0, 0x5

    goto/32 :goto_1b

    :goto_42
    if-ne p1, v0, :cond_7

    goto/32 :goto_33

    :cond_7
    goto/32 :goto_d

    :goto_43
    aput-object p2, p1, v2

    goto/32 :goto_45

    :goto_44
    invoke-direct {p1}, Lnqp;-><init>()V

    goto/32 :goto_35

    :goto_45
    const-class p2, Lnqq;

    goto/32 :goto_6

    :goto_46
    const-string p2, "a"

    goto/32 :goto_14

    :goto_47
    const/4 p2, 0x7

    goto/32 :goto_25
.end method
