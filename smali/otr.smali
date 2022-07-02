.class public final Lotr;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lotr;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    const-class v1, Lotr;

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

    :goto_1
    invoke-direct {v0}, Lotr;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    sput-object v0, Lotr;->h:Lotr;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    nop

    nop

    :goto_4
    new-instance v0, Lotr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lotr;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lotr;->f:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, ""

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

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

    :goto_5
    iput-object v0, p0, Lotr;->g:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_b

    nop

    nop

    :goto_0
    new-instance p1, Lpcl;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1
    const-string v4, "b"

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2
    aput-object p2, p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p2, v0, p1}, Lotr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_6
    aput-object p2, p1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_7
    const-string v0, "g"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

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

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_9
    sget-object p1, Lotr;->i:Lpee;

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

    :goto_a
    const/4 v0, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    add-int/lit8 p1, p1, -0x1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/16 p1, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_d
    aput-object v5, p1, v4

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object p1

    nop

    nop

    :goto_f
    monitor-enter p2

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Lotr;->i:Lpee;

    nop

    nop

    nop

    if-nez p1, :cond_1

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lotr;->h:Lotr;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotr;->i:Lpee;

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit p2

    nop

    nop

    nop

    nop

    goto/16 :goto_3d

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_11
    aput-object v4, p1, p2

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_12
    aput-object p2, p1, v1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-ne p1, p2, :cond_2

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_15
    return-object p1

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_17
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_18
    return-object p1

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_33

    nop

    nop

    :goto_1a
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-class p2, Lotr;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1d
    if-ne p1, v1, :cond_3

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_1f
    return-object p1

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-ne p1, v0, :cond_4

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p2, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_23
    if-ne p1, v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_27

    nop

    nop

    :goto_24
    invoke-direct {p1}, Lotr;-><init>()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez p1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const-string p2, "c"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-ne p1, v2, :cond_7

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1d

    nop

    nop

    :goto_28
    const-string p2, "d"

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object p2, Lotq;->a:Lpcu;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2b
    aput-object v0, p1, p2

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_2c
    new-instance p1, Lotr;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v0, "f"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 p2, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_30
    const/4 v3, 0x2

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_31
    const-string p2, "e"

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

    :goto_32
    new-array p1, p1, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_33
    sget-object p1, Lotr;->h:Lotr;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_34
    return-object p1

    nop

    :goto_35
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    return-object p1

    nop

    nop

    :goto_37
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_38
    sget-object p2, Lotr;->h:Lotr;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_39
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3a
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0008\u0004\u0006\u0008\u0005"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3b
    sget-object p2, Lotr;->h:Lotr;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    throw p1

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_18

    nop

    nop

    :goto_3e
    const-string v5, "a"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop
.end method
