.class public final Lopi;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final m:Lopi;

.field private static volatile n:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lorl;

.field public i:Lpcw;

.field public j:Lpcw;

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    nop

    nop

    :goto_1
    const-class v1, Lopi;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sput-object v0, Lopi;->m:Lopi;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Lopi;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lopi;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lopi;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lpcr;->b:Lpcr;

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

    :goto_2
    const-string v0, ""

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lopi;->i:Lpcw;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object v0, p0, Lopi;->j:Lpcw;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lopi;->d:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lpcr;->b:Lpcr;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_3
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0007\u0004\u0006\u0008\t\u0007\t\u0016\n\u001e\u000b\u0004\u0008\u000c\u0007\t"

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 p2, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "g"

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aput-object p2, p1, v2

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v0, "l"

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_e
    if-ne p1, p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_f
    invoke-static {}, Looy;->b()Lpcu;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    new-instance p1, Lpcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_11
    return-object p1

    nop

    nop

    :goto_12
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object p2, Loph;->a:Lpcu;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_15
    aput-object p2, p1, v1

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-object p1

    nop

    :goto_17
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_18
    const/4 v0, 0x5

    nop

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

    :goto_19
    const/4 v2, 0x3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object p2, Lopi;->m:Lopi;

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

    :goto_1b
    const/16 p2, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1c
    const-string v0, "j"

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1d
    const-class p2, Lopi;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p1}, Lopi;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1f
    if-ne p1, v3, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_20
    return-object p1

    nop

    nop

    :goto_21
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    return-object p1

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget-object p2, Lopi;->m:Lopi;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_26
    const/16 p2, 0x9

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_27
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_28
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_29
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2a
    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-ne p1, v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_3
    goto/32 :goto_2d

    nop

    nop

    :goto_2c
    aput-object p2, p1, v3

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_2d
    if-ne p1, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez p1, :cond_5

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_5
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2f
    return-object p1

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_32
    sget-object p1, Lopi;->m:Lopi;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_33
    const/16 p2, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_34
    aput-object v0, p1, p2

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_35
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_36
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_11

    nop

    nop

    :goto_37
    const-string v0, "k"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_38
    new-instance p1, Lopi;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_39
    const-string v0, "h"

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3a
    const/16 p1, 0xe

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_3b
    const/4 p2, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string p2, "d"

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3d
    const-string v0, "f"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_3e
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3f
    aput-object v5, p1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_40
    aput-object p2, p1, v0

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_41
    const-string p2, "e"

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_42
    new-array p1, p1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_43
    aput-object v4, p1, p2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_44
    const-string v5, "a"

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {p2, v0, p1}, Lopi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_46
    aput-object v0, p1, p2

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_47
    const-string v0, "i"

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-ne p1, v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_6
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const/16 p2, 0xb

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 p2, 0xd

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4b
    monitor-enter p2

    nop

    :try_start_0
    sget-object p1, Lopi;->n:Lpee;

    nop

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

    sget-object v0, Lopi;->m:Lopi;

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopi;->n:Lpee;

    nop

    nop

    :cond_7
    monitor-exit p2

    nop

    nop

    goto/16 :goto_c

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4c
    const-string p2, "c"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4d
    const/4 p2, 0x6

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_4e
    sget-object p1, Lopi;->n:Lpee;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v4, "b"

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_50
    return-object p1

    nop

    nop

    nop

    nop

    nop
.end method
