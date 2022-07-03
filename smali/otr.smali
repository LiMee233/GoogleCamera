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

    :goto_0
    const-class v1, Lotr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lotr;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lotr;->h:Lotr;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lotr;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lotr;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lotr;->f:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    const-string v0, ""

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lotr;->g:Ljava/lang/String;

    goto/32 :goto_4
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_b

    :goto_0
    new-instance p1, Lpcl;

    goto/32 :goto_38

    :goto_1
    const-string v4, "b"

    goto/32 :goto_11

    :goto_2
    aput-object p2, p1, v0

    goto/32 :goto_22

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_3d

    :cond_0
    goto/32 :goto_1c

    :goto_4
    invoke-static {p2, v0, p1}, Lotr;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_15

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_30

    :goto_6
    aput-object p2, p1, v3

    goto/32 :goto_26

    :goto_7
    const-string v0, "g"

    goto/32 :goto_2b

    :goto_8
    aput-object p2, p1, v2

    goto/32 :goto_28

    :goto_9
    sget-object p1, Lotr;->i:Lpee;

    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x5

    goto/32 :goto_10

    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_14

    :goto_c
    const/16 p1, 0x8

    goto/32 :goto_32

    :goto_d
    aput-object v5, p1, v4

    goto/32 :goto_1

    :goto_e
    return-object p1

    :goto_f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotr;->i:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lotr;->h:Lotr;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotr;->i:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_3d

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3c

    :goto_10
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_11
    aput-object v4, p1, p2

    goto/32 :goto_2a

    :goto_12
    aput-object p2, p1, v1

    goto/32 :goto_31

    :goto_13
    if-ne p1, p2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_a

    :goto_14
    const/4 p2, 0x1

    goto/32 :goto_25

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_2d

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_3e

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_33

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_2c

    :goto_1c
    const-class p2, Lotr;

    goto/32 :goto_f

    :goto_1d
    if-ne p1, v1, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_21

    :goto_1e
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_1a

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_c

    :goto_21
    if-ne p1, v0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_9

    :goto_22
    const/4 p2, 0x6

    goto/32 :goto_2e

    :goto_23
    if-ne p1, v3, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_27

    :goto_24
    invoke-direct {p1}, Lotr;-><init>()V

    goto/32 :goto_1f

    :goto_25
    if-nez p1, :cond_6

    goto/32 :goto_37

    :cond_6
    goto/32 :goto_13

    :goto_26
    const-string p2, "c"

    goto/32 :goto_8

    :goto_27
    if-ne p1, v2, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_1d

    :goto_28
    const-string p2, "d"

    goto/32 :goto_12

    :goto_29
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_e

    :goto_2a
    sget-object p2, Lotq;->a:Lpcu;

    goto/32 :goto_6

    :goto_2b
    aput-object v0, p1, p2

    goto/32 :goto_3b

    :goto_2c
    new-instance p1, Lotr;

    goto/32 :goto_24

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_36

    :goto_2e
    const-string v0, "f"

    goto/32 :goto_39

    :goto_2f
    const/4 p2, 0x7

    goto/32 :goto_7

    :goto_30
    const/4 v3, 0x2

    goto/32 :goto_23

    :goto_31
    const-string p2, "e"

    goto/32 :goto_2

    :goto_32
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_17

    :goto_33
    sget-object p1, Lotr;->h:Lotr;

    goto/32 :goto_34

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_0

    :goto_36
    return-object p1

    :goto_37
    goto/32 :goto_29

    :goto_38
    sget-object p2, Lotr;->h:Lotr;

    goto/32 :goto_1e

    :goto_39
    aput-object v0, p1, p2

    goto/32 :goto_2f

    :goto_3a
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0008\u0004\u0006\u0008\u0005"

    goto/32 :goto_4

    :goto_3b
    sget-object p2, Lotr;->h:Lotr;

    goto/32 :goto_3a

    :goto_3c
    throw p1

    :goto_3d
    goto/32 :goto_18

    :goto_3e
    const-string v5, "a"

    goto/32 :goto_d
.end method
