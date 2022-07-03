.class public final Lkxi;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final n:Lkxi;

.field private static volatile o:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lkxi;->n:Lkxi;

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0}, Lkxi;-><init>()V

    goto/32 :goto_0

    :goto_3
    const-class v1, Lkxi;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lkxi;

    goto/32 :goto_2

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Lkxi;->j:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    const-string v0, ""

    goto/32 :goto_5

    :goto_2
    const-wide/16 v1, -0x1

    goto/32 :goto_3

    :goto_3
    iput-wide v1, p0, Lkxi;->h:J

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lkxi;->d:Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    iput-object v0, p0, Lkxi;->c:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iput-object v0, p0, Lkxi;->f:Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Lkxi;->e:Ljava/lang/String;

    goto/32 :goto_8
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1d

    :goto_0
    const-string v0, "e"

    goto/32 :goto_15

    :goto_1
    new-instance p1, Lpcl;

    goto/32 :goto_41

    :goto_2
    const/16 p2, 0xc

    goto/32 :goto_2d

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_2e

    :goto_4
    aput-object v0, p1, p2

    goto/32 :goto_4f

    :goto_5
    const-string v0, "k"

    goto/32 :goto_1e

    :goto_6
    aput-object p2, p1, v0

    goto/32 :goto_10

    :goto_7
    if-ne p1, v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_32

    :goto_8
    const-class p2, Lkxi;

    goto/32 :goto_4a

    :goto_9
    const-string v0, "m"

    goto/32 :goto_25

    :goto_a
    const-string v0, "i"

    goto/32 :goto_47

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_1

    :goto_d
    const-string v0, "\u0001\u000b\u0000\u0002\u0002$\u000b\u0000\u0000\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0005\u0008\u0006\u0013\u0002\u0018\u0017\u0004\u001e\u0019\u000c\u0008 \u0008!!\u0008\u0004\"\u0004\"#\u0004#$\u0007$"

    goto/32 :goto_49

    :goto_e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_3e

    :goto_f
    sget-object p2, Lkxi;->n:Lkxi;

    goto/32 :goto_d

    :goto_10
    const/4 p2, 0x6

    goto/32 :goto_a

    :goto_11
    const-string v5, "a"

    goto/32 :goto_22

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_2c

    :goto_14
    aput-object v0, p1, p2

    goto/32 :goto_38

    :goto_15
    aput-object v0, p1, p2

    goto/32 :goto_3a

    :goto_16
    const/4 v3, 0x2

    goto/32 :goto_7

    :goto_17
    const/16 p2, 0xa

    goto/32 :goto_0

    :goto_18
    aput-object p2, p1, v2

    goto/32 :goto_2a

    :goto_19
    const-string v4, "b"

    goto/32 :goto_37

    :goto_1a
    const/4 p2, 0x7

    goto/32 :goto_35

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_3

    :goto_1d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_27

    :goto_1e
    aput-object v0, p1, p2

    goto/32 :goto_2

    :goto_1f
    const/4 v1, 0x4

    goto/32 :goto_43

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_31

    :goto_22
    aput-object v5, p1, v4

    goto/32 :goto_19

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_33

    :goto_25
    aput-object v0, p1, p2

    goto/32 :goto_f

    :goto_26
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_4b

    :goto_27
    const/4 p2, 0x1

    goto/32 :goto_46

    :goto_28
    sget-object v0, Lphy;->a:Lpcu;

    goto/32 :goto_30

    :goto_29
    const/16 p2, 0x9

    goto/32 :goto_34

    :goto_2a
    const-string p2, "f"

    goto/32 :goto_42

    :goto_2b
    invoke-direct {p1}, Lkxi;-><init>()V

    goto/32 :goto_12

    :goto_2c
    const/16 p1, 0xe

    goto/32 :goto_26

    :goto_2d
    const-string v0, "l"

    goto/32 :goto_4

    :goto_2e
    return-object p1

    :goto_2f


    goto/32 :goto_e

    :goto_30
    aput-object v0, p1, p2

    goto/32 :goto_29

    :goto_31
    new-instance p1, Lkxi;

    goto/32 :goto_2b

    :goto_32
    if-ne p1, v2, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_3f

    :goto_33
    sget-object p1, Lkxi;->n:Lkxi;

    goto/32 :goto_b

    :goto_34
    const-string v0, "j"

    goto/32 :goto_4c

    :goto_35
    const-string v0, "g"

    goto/32 :goto_14

    :goto_36
    if-eqz p1, :cond_2

    goto/32 :goto_4e

    :cond_2
    goto/32 :goto_8

    :goto_37
    aput-object v4, p1, p2

    goto/32 :goto_50

    :goto_38
    const/16 p2, 0x8

    goto/32 :goto_28

    :goto_39
    if-ne p1, v0, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_3b

    :goto_3a
    const/16 p2, 0xb

    goto/32 :goto_5

    :goto_3b
    sget-object p1, Lkxi;->o:Lpee;

    goto/32 :goto_36

    :goto_3c
    const-string p2, "h"

    goto/32 :goto_6

    :goto_3d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_20

    :goto_3e
    return-object p1

    :goto_3f
    if-ne p1, v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_39

    :goto_40
    const/4 v0, 0x5

    goto/32 :goto_1f

    :goto_41
    sget-object p2, Lkxi;->n:Lkxi;

    goto/32 :goto_3d

    :goto_42
    aput-object p2, p1, v1

    goto/32 :goto_3c

    :goto_43
    const/4 v2, 0x3

    goto/32 :goto_16

    :goto_44
    aput-object p2, p1, v3

    goto/32 :goto_48

    :goto_45
    if-ne p1, p2, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_40

    :goto_46
    if-nez p1, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_45

    :goto_47
    aput-object v0, p1, p2

    goto/32 :goto_1a

    :goto_48
    const-string p2, "d"

    goto/32 :goto_18

    :goto_49
    invoke-static {p2, v0, p1}, Lkxi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1b

    :goto_4a
    monitor-enter p2

    :try_start_0
    sget-object p1, Lkxi;->o:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lkxi;->n:Lkxi;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkxi;->o:Lpee;

    :cond_7
    monitor-exit p2

    goto :goto_4e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4d

    :goto_4b
    const/4 v4, 0x0

    goto/32 :goto_11

    :goto_4c
    aput-object v0, p1, p2

    goto/32 :goto_17

    :goto_4d
    throw p1

    :goto_4e
    goto/32 :goto_23

    :goto_4f
    const/16 p2, 0xd

    goto/32 :goto_9

    :goto_50
    const-string p2, "c"

    goto/32 :goto_44
.end method
