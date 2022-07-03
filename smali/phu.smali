.class public final Lphu;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lphu;

.field private static volatile k:Lpee;


# instance fields
.field private b:I

.field private c:Lpds;

.field private d:Lpds;

.field private e:Lphp;

.field private f:Lphp;

.field private g:Lpds;

.field private h:Lphp;

.field private i:Lpds;

.field private j:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lphu;

    goto/32 :goto_5

    :goto_1
    const-class v1, Lphu;

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lphu;->a:Lphu;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Lphu;-><init>()V

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_a

    :goto_2
    iput-object v0, p0, Lphu;->c:Lpds;

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Lphu;->g:Lpds;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_5

    :goto_8
    iput-object v0, p0, Lphu;->d:Lpds;

    goto/32 :goto_7

    :goto_9
    sget-object v0, Lpds;->b:Lpds;

    goto/32 :goto_b

    :goto_a
    iput-object v0, p0, Lphu;->i:Lpds;

    goto/32 :goto_9

    :goto_b
    iput-object v0, p0, Lphu;->j:Lpds;

    goto/32 :goto_6
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3f

    :goto_0
    new-instance p1, Lpcl;

    goto/32 :goto_1a

    :goto_1
    sget-object v0, Lphj;->a:Lpdr;

    goto/32 :goto_50

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_25

    :goto_3
    const/16 p1, 0xe

    goto/32 :goto_38

    :goto_4
    aput-object v4, p1, p2

    goto/32 :goto_20

    :goto_5
    aput-object v5, p1, v4

    goto/32 :goto_18

    :goto_6
    const/16 p2, 0xc

    goto/32 :goto_c

    :goto_7
    const-string v0, "e"

    goto/32 :goto_e

    :goto_8
    sget-object p1, Lphu;->k:Lpee;

    goto/32 :goto_4e

    :goto_9
    const/16 p2, 0xa

    goto/32 :goto_13

    :goto_a
    const-string p2, "d"

    goto/32 :goto_33

    :goto_b
    aput-object v0, p1, p2

    goto/32 :goto_9

    :goto_c
    const-string v0, "i"

    goto/32 :goto_35

    :goto_d
    invoke-static {p2, v0, p1}, Lphu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_36

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_10
    const/16 p2, 0x9

    goto/32 :goto_2d

    :goto_11
    const-class p2, Lphu;

    goto/32 :goto_37

    :goto_12
    sget-object p2, Lphu;->a:Lphu;

    goto/32 :goto_27

    :goto_13
    sget-object v0, Lphr;->a:Lpdr;

    goto/32 :goto_3c

    :goto_14
    throw p1

    :goto_15
    goto/32 :goto_16

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_1c

    :goto_18
    const-string v4, "c"

    goto/32 :goto_4

    :goto_19
    invoke-direct {p1}, Lphu;-><init>()V

    goto/32 :goto_41

    :goto_1a
    sget-object p2, Lphu;->a:Lphu;

    goto/32 :goto_47

    :goto_1b
    if-ne p1, v3, :cond_1

    goto/32 :goto_42

    :cond_1
    goto/32 :goto_3e

    :goto_1c
    sget-object p1, Lphu;->a:Lphu;

    goto/32 :goto_4a

    :goto_1d
    sget-object p2, Lphm;->a:Lpdr;

    goto/32 :goto_4f

    :goto_1e
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_1f
    return-object p1

    :goto_20
    sget-object p2, Lphq;->a:Lpdr;

    goto/32 :goto_31

    :goto_21
    return-object p1

    :goto_22


    goto/32 :goto_26

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_f

    :goto_25
    if-ne p1, p2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_2c

    :goto_26
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_1f

    :goto_27
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\t\t\u0008\t\u0003\t2\u00122\u0013\t\n\u00142"

    goto/32 :goto_d

    :goto_28
    const/4 v3, 0x2

    goto/32 :goto_1b

    :goto_29
    if-ne p1, v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_8

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_45

    :goto_2c
    const/4 v0, 0x5

    goto/32 :goto_2f

    :goto_2d
    const-string v0, "g"

    goto/32 :goto_b

    :goto_2e
    const-string v5, "b"

    goto/32 :goto_5

    :goto_2f
    const/4 v1, 0x4

    goto/32 :goto_40

    :goto_30
    aput-object p2, p1, v0

    goto/32 :goto_49

    :goto_31
    aput-object p2, p1, v3

    goto/32 :goto_a

    :goto_32
    const-string v0, "h"

    goto/32 :goto_3b

    :goto_33
    aput-object p2, p1, v2

    goto/32 :goto_1d

    :goto_34
    const-string p2, "f"

    goto/32 :goto_30

    :goto_35
    aput-object v0, p1, p2

    goto/32 :goto_46

    :goto_36
    const/4 p2, 0x7

    goto/32 :goto_3a

    :goto_37
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphu;->k:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Lphu;->a:Lphu;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphu;->k:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_38
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_39

    :goto_39
    const/4 v4, 0x0

    goto/32 :goto_2e

    :goto_3a
    const-string v0, "j"

    goto/32 :goto_44

    :goto_3b
    aput-object v0, p1, p2

    goto/32 :goto_6

    :goto_3c
    aput-object v0, p1, p2

    goto/32 :goto_3d

    :goto_3d
    const/16 p2, 0xb

    goto/32 :goto_32

    :goto_3e
    if-ne p1, v2, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_4d

    :goto_3f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1e

    :goto_40
    const/4 v2, 0x3

    goto/32 :goto_28

    :goto_41
    return-object p1

    :goto_42
    goto/32 :goto_3

    :goto_43
    sget-object v0, Lphs;->a:Lpdr;

    goto/32 :goto_4c

    :goto_44
    aput-object v0, p1, p2

    goto/32 :goto_48

    :goto_45
    new-instance p1, Lphu;

    goto/32 :goto_19

    :goto_46
    const/16 p2, 0xd

    goto/32 :goto_43

    :goto_47
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2a

    :goto_48
    const/16 p2, 0x8

    goto/32 :goto_1

    :goto_49
    const/4 p2, 0x6

    goto/32 :goto_7

    :goto_4a
    return-object p1

    :goto_4b
    goto/32 :goto_0

    :goto_4c
    aput-object v0, p1, p2

    goto/32 :goto_12

    :goto_4d
    if-ne p1, v1, :cond_6

    goto/32 :goto_4b

    :cond_6
    goto/32 :goto_29

    :goto_4e
    if-eqz p1, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_11

    :goto_4f
    aput-object p2, p1, v1

    goto/32 :goto_34

    :goto_50
    aput-object v0, p1, p2

    goto/32 :goto_10
.end method
