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

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_1
    const-class v1, Lopi;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lopi;->m:Lopi;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lopi;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    new-instance v0, Lopi;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Lopi;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    sget-object v0, Lpcr;->b:Lpcr;

    goto/32 :goto_4

    :goto_2
    const-string v0, ""

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Lopi;->i:Lpcw;

    goto/32 :goto_1

    :goto_4
    iput-object v0, p0, Lopi;->j:Lpcw;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object v0, p0, Lopi;->d:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    sget-object v0, Lpcr;->b:Lpcr;

    goto/32 :goto_3
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3e

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_3a

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_19

    :goto_3
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0007\u0004\u0006\u0008\t\u0007\t\u0016\n\u001e\u000b\u0004\u0008\u000c\u0007\t"

    goto/32 :goto_45

    :goto_4
    aput-object v0, p1, p2

    goto/32 :goto_4a

    :goto_5
    const/16 p2, 0xc

    goto/32 :goto_37

    :goto_6
    const/4 v3, 0x2

    goto/32 :goto_1f

    :goto_7
    const-string v0, "g"

    goto/32 :goto_34

    :goto_8
    aput-object p2, p1, v2

    goto/32 :goto_3c

    :goto_9
    const-string v0, "l"

    goto/32 :goto_28

    :goto_a
    aput-object v0, p1, p2

    goto/32 :goto_5

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_2f

    :goto_d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_50

    :goto_e
    if-ne p1, p2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_18

    :goto_f
    invoke-static {}, Looy;->b()Lpcu;

    move-result-object v0

    goto/32 :goto_a

    :goto_10
    new-instance p1, Lpcl;

    goto/32 :goto_25

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_38

    :goto_13
    const/4 p2, 0x1

    goto/32 :goto_2e

    :goto_14
    sget-object p2, Loph;->a:Lpcu;

    goto/32 :goto_2c

    :goto_15
    aput-object p2, p1, v1

    goto/32 :goto_41

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_d

    :goto_18
    const/4 v0, 0x5

    goto/32 :goto_2

    :goto_19
    const/4 v2, 0x3

    goto/32 :goto_6

    :goto_1a
    sget-object p2, Lopi;->m:Lopi;

    goto/32 :goto_3

    :goto_1b
    const/16 p2, 0xa

    goto/32 :goto_1c

    :goto_1c
    const-string v0, "j"

    goto/32 :goto_31

    :goto_1d
    const-class p2, Lopi;

    goto/32 :goto_4b

    :goto_1e
    invoke-direct {p1}, Lopi;-><init>()V

    goto/32 :goto_0

    :goto_1f
    if-ne p1, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_48

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_24

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_10

    :goto_24
    const/4 p1, 0x0

    goto/32 :goto_16

    :goto_25
    sget-object p2, Lopi;->m:Lopi;

    goto/32 :goto_36

    :goto_26
    const/16 p2, 0x9

    goto/32 :goto_47

    :goto_27
    const/4 v4, 0x0

    goto/32 :goto_44

    :goto_28
    aput-object v0, p1, p2

    goto/32 :goto_1a

    :goto_29
    aput-object v0, p1, p2

    goto/32 :goto_26

    :goto_2a
    if-eqz p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_1d

    :goto_2b
    if-ne p1, v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_2d

    :goto_2c
    aput-object p2, p1, v3

    goto/32 :goto_4c

    :goto_2d
    if-ne p1, v0, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_4e

    :goto_2e
    if-nez p1, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_e

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_32

    :goto_31
    aput-object v0, p1, p2

    goto/32 :goto_49

    :goto_32
    sget-object p1, Lopi;->m:Lopi;

    goto/32 :goto_22

    :goto_33
    const/16 p2, 0x8

    goto/32 :goto_39

    :goto_34
    aput-object v0, p1, p2

    goto/32 :goto_33

    :goto_35
    aput-object v0, p1, p2

    goto/32 :goto_1b

    :goto_36
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_11

    :goto_37
    const-string v0, "k"

    goto/32 :goto_4

    :goto_38
    new-instance p1, Lopi;

    goto/32 :goto_1e

    :goto_39
    const-string v0, "h"

    goto/32 :goto_29

    :goto_3a
    const/16 p1, 0xe

    goto/32 :goto_42

    :goto_3b
    const/4 p2, 0x7

    goto/32 :goto_7

    :goto_3c
    const-string p2, "d"

    goto/32 :goto_15

    :goto_3d
    const-string v0, "f"

    goto/32 :goto_46

    :goto_3e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_13

    :goto_3f
    aput-object v5, p1, v4

    goto/32 :goto_4f

    :goto_40
    aput-object p2, p1, v0

    goto/32 :goto_4d

    :goto_41
    const-string p2, "e"

    goto/32 :goto_40

    :goto_42
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_27

    :goto_43
    aput-object v4, p1, p2

    goto/32 :goto_14

    :goto_44
    const-string v5, "a"

    goto/32 :goto_3f

    :goto_45
    invoke-static {p2, v0, p1}, Lopi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_20

    :goto_46
    aput-object v0, p1, p2

    goto/32 :goto_3b

    :goto_47
    const-string v0, "i"

    goto/32 :goto_35

    :goto_48
    if-ne p1, v2, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_2b

    :goto_49
    const/16 p2, 0xb

    goto/32 :goto_f

    :goto_4a
    const/16 p2, 0xd

    goto/32 :goto_9

    :goto_4b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lopi;->n:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lopi;->m:Lopi;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lopi;->n:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_4c
    const-string p2, "c"

    goto/32 :goto_8

    :goto_4d
    const/4 p2, 0x6

    goto/32 :goto_3d

    :goto_4e
    sget-object p1, Lopi;->n:Lpee;

    goto/32 :goto_2a

    :goto_4f
    const-string v4, "b"

    goto/32 :goto_43

    :goto_50
    return-object p1
.end method
