.class public final Lork;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final i:Lork;

.field private static volatile j:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lpcy;

.field public g:Lpcy;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-class v1, Lork;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    nop

    nop

    :goto_2
    new-instance v0, Lork;

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

    nop

    :goto_3
    sput-object v0, Lork;->i:Lork;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Lork;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lork;->g:Lpcy;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lork;->f:Lpcy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lpeh;->b:Lpeh;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_29

    nop

    nop

    :goto_0
    const-string v0, "h"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1
    sget-object p2, Lork;->i:Lork;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_0
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_5
    invoke-static {p2, v0, p1}, Lork;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "g"

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x5

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_8
    sget-object p2, Lori;->a:Lpcu;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aput-object p2, p1, v3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "e"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_b
    return-object p1

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 p2, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_10
    const-string p2, "d"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_11
    const/16 p2, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_12
    const-string p2, "c"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_14
    aput-object v4, p1, p2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_15
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_16
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v0, "f"

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_18
    const/16 p2, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    if-ne p1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1a
    const/16 p1, 0xc

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_1b
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1e
    sget-object p2, Lork;->i:Lork;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0004\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0004\u0003\u0005\u001b\u0006\u001b\u0007\u0004\u0004"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_20
    const-class v0, Lorj;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_21
    return-object p1

    nop

    :goto_22
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_23
    if-ne p1, v3, :cond_2

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_2
    goto/32 :goto_19

    nop

    nop

    :goto_24
    if-ne p1, v1, :cond_3

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_25
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    aput-object v0, p1, p2

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz p1, :cond_4

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_4
    goto/32 :goto_3a

    nop

    nop

    :goto_28
    const/16 p2, 0xa

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_29
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object p2, Lorg;->a:Lpcu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_2b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object p1, Lork;->i:Lork;

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    return-object p1

    nop

    nop

    :goto_2e
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2f
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_30
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_31
    invoke-direct {p1}, Lork;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_32
    if-ne p1, p2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez p1, :cond_6

    nop

    goto/32 :goto_22

    nop

    :cond_6
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    monitor-enter p2

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Lork;->j:Lpee;

    nop

    nop

    nop

    if-nez p1, :cond_7

    nop

    nop

    new-instance p1, Lpcm;

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lork;->i:Lork;

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lork;->j:Lpee;

    nop

    nop

    nop

    nop

    nop

    :cond_7
    monitor-exit p2

    nop

    nop

    nop

    nop

    nop

    goto :goto_39

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_38

    nop

    nop

    :goto_35
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_36
    new-instance p1, Lork;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_37
    const/4 p2, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    throw p1

    nop

    nop

    :goto_39
    goto/32 :goto_47

    nop

    nop

    :goto_3a
    const-class p2, Lork;

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3b
    const-string v5, "a"

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    aput-object v5, p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_3d
    aput-object p2, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object p1, Lork;->j:Lpee;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    aput-object p2, p1, v2

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_40
    const-string v4, "b"

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v1, 0x4

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_42
    const/16 p2, 0x8

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_43
    const-class v0, Lorh;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_44
    return-object p1

    nop

    :goto_45
    goto/32 :goto_49

    nop

    nop

    :goto_46
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_49
    new-instance p1, Lpcl;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4a
    new-array p1, p1, [Ljava/lang/Object;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop
.end method
