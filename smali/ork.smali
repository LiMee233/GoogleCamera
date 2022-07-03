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

    :goto_0
    const-class v1, Lork;

    goto/32 :goto_1

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lork;

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lork;->i:Lork;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Lork;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lork;->g:Lpcy;

    goto/32 :goto_5

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lork;->f:Lpcy;

    goto/32 :goto_2

    :goto_4
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_29

    :goto_0
    const-string v0, "h"

    goto/32 :goto_1b

    :goto_1
    sget-object p2, Lork;->i:Lork;

    goto/32 :goto_2b

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_1a

    :goto_4
    if-ne p1, v0, :cond_0

    goto/32 :goto_48

    :cond_0
    goto/32 :goto_3e

    :goto_5
    invoke-static {p2, v0, p1}, Lork;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    const-string v0, "g"

    goto/32 :goto_30

    :goto_7
    const/4 v0, 0x5

    goto/32 :goto_41

    :goto_8
    sget-object p2, Lori;->a:Lpcu;

    goto/32 :goto_3f

    :goto_9
    aput-object p2, p1, v3

    goto/32 :goto_8

    :goto_a
    const-string v0, "e"

    goto/32 :goto_d

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_13

    :goto_d
    aput-object v0, p1, p2

    goto/32 :goto_e

    :goto_e
    const/4 p2, 0x7

    goto/32 :goto_17

    :goto_f
    aput-object v0, p1, p2

    goto/32 :goto_11

    :goto_10
    const-string p2, "d"

    goto/32 :goto_46

    :goto_11
    const/16 p2, 0xb

    goto/32 :goto_0

    :goto_12
    const-string p2, "c"

    goto/32 :goto_9

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_21

    :goto_14
    aput-object v4, p1, p2

    goto/32 :goto_12

    :goto_15
    const/4 p2, 0x1

    goto/32 :goto_33

    :goto_16
    return-object p1

    :goto_17
    const-string v0, "f"

    goto/32 :goto_26

    :goto_18
    const/16 p2, 0x9

    goto/32 :goto_6

    :goto_19
    if-ne p1, v2, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_24

    :goto_1a
    const/16 p1, 0xc

    goto/32 :goto_4a

    :goto_1b
    aput-object v0, p1, p2

    goto/32 :goto_1e

    :goto_1c
    const/4 v4, 0x0

    goto/32 :goto_3b

    :goto_1d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_16

    :goto_1e
    sget-object p2, Lork;->i:Lork;

    goto/32 :goto_1f

    :goto_1f
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0004\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0004\u0003\u0005\u001b\u0006\u001b\u0007\u0004\u0004"

    goto/32 :goto_5

    :goto_20
    const-class v0, Lorj;

    goto/32 :goto_f

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_1d

    :goto_23
    if-ne p1, v3, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_19

    :goto_24
    if-ne p1, v1, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_4

    :goto_25
    aput-object v0, p1, p2

    goto/32 :goto_18

    :goto_26
    aput-object v0, p1, p2

    goto/32 :goto_42

    :goto_27
    if-eqz p1, :cond_4

    goto/32 :goto_39

    :cond_4
    goto/32 :goto_3a

    :goto_28
    const/16 p2, 0xa

    goto/32 :goto_20

    :goto_29
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_15

    :goto_2a
    sget-object p2, Lorg;->a:Lpcu;

    goto/32 :goto_3d

    :goto_2b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2d

    :goto_2c
    sget-object p1, Lork;->i:Lork;

    goto/32 :goto_44

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_36

    :goto_2f
    const/4 v2, 0x3

    goto/32 :goto_35

    :goto_30
    aput-object v0, p1, p2

    goto/32 :goto_28

    :goto_31
    invoke-direct {p1}, Lork;-><init>()V

    goto/32 :goto_2

    :goto_32
    if-ne p1, p2, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_7

    :goto_33
    if-nez p1, :cond_6

    goto/32 :goto_22

    :cond_6
    goto/32 :goto_32

    :goto_34
    monitor-enter p2

    :try_start_0
    sget-object p1, Lork;->j:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lork;->i:Lork;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lork;->j:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_39

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_38

    :goto_35
    const/4 v3, 0x2

    goto/32 :goto_23

    :goto_36
    new-instance p1, Lork;

    goto/32 :goto_31

    :goto_37
    const/4 p2, 0x6

    goto/32 :goto_a

    :goto_38
    throw p1

    :goto_39
    goto/32 :goto_47

    :goto_3a
    const-class p2, Lork;

    goto/32 :goto_34

    :goto_3b
    const-string v5, "a"

    goto/32 :goto_3c

    :goto_3c
    aput-object v5, p1, v4

    goto/32 :goto_40

    :goto_3d
    aput-object p2, p1, v0

    goto/32 :goto_37

    :goto_3e
    sget-object p1, Lork;->j:Lpee;

    goto/32 :goto_27

    :goto_3f
    aput-object p2, p1, v2

    goto/32 :goto_10

    :goto_40
    const-string v4, "b"

    goto/32 :goto_14

    :goto_41
    const/4 v1, 0x4

    goto/32 :goto_2f

    :goto_42
    const/16 p2, 0x8

    goto/32 :goto_43

    :goto_43
    const-class v0, Lorh;

    goto/32 :goto_25

    :goto_44
    return-object p1

    :goto_45
    goto/32 :goto_49

    :goto_46
    aput-object p2, p1, v1

    goto/32 :goto_2a

    :goto_47
    return-object p1

    :goto_48
    goto/32 :goto_2c

    :goto_49
    new-instance p1, Lpcl;

    goto/32 :goto_1

    :goto_4a
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_1c
.end method
