.class public final Lotp;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lotp;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lotp;

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lotp;->h:Lotp;

    goto/32 :goto_2

    :goto_2
    const-class v1, Lotp;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Lotp;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lotp;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_3
    const-string v0, ""

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_27

    :goto_0
    if-ne p1, v1, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_1d

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_3d

    :goto_3
    const-string p2, "c"

    goto/32 :goto_f

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_31

    :goto_6
    const/4 v1, 0x4

    goto/32 :goto_29

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_a

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_26

    :goto_a
    new-instance p1, Lotp;

    goto/32 :goto_3e

    :goto_b
    const/4 p2, 0x6

    goto/32 :goto_13

    :goto_c
    const-string v0, "g"

    goto/32 :goto_1a

    :goto_d
    if-ne p1, p2, :cond_2

    goto/32 :goto_38

    :cond_2
    goto/32 :goto_14

    :goto_e
    const-string p2, "d"

    goto/32 :goto_19

    :goto_f
    aput-object p2, p1, v2

    goto/32 :goto_e

    :goto_10
    aput-object p2, p1, v3

    goto/32 :goto_3

    :goto_11
    const/4 p2, 0x7

    goto/32 :goto_c

    :goto_12
    aput-object v5, p1, v4

    goto/32 :goto_15

    :goto_13
    const-string v0, "f"

    goto/32 :goto_2c

    :goto_14
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_15
    const-string v4, "b"

    goto/32 :goto_1c

    :goto_16
    new-instance p1, Lpcl;

    goto/32 :goto_33

    :goto_17
    const/4 v3, 0x2

    goto/32 :goto_2d

    :goto_18
    if-nez p1, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_d

    :goto_19
    aput-object p2, p1, v1

    goto/32 :goto_36

    :goto_1a
    aput-object v0, p1, p2

    goto/32 :goto_20

    :goto_1b
    invoke-static {p2, v0, p1}, Lotp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_37

    :goto_1c
    aput-object v4, p1, p2

    goto/32 :goto_3c

    :goto_1d
    if-ne p1, v0, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_23

    :goto_1e
    const-string v5, "a"

    goto/32 :goto_12

    :goto_1f
    const/4 p2, 0x1

    goto/32 :goto_18

    :goto_20
    sget-object p2, Lotp;->h:Lotp;

    goto/32 :goto_22

    :goto_21
    return-object p1

    :goto_22
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    goto/32 :goto_1b

    :goto_23
    sget-object p1, Lotp;->i:Lpee;

    goto/32 :goto_9

    :goto_24
    sget-object p1, Lotp;->h:Lotp;

    goto/32 :goto_2f

    :goto_25
    monitor-enter p2

    :try_start_0
    sget-object p1, Lotp;->i:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lotp;->h:Lotp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lotp;->i:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_26
    const-class p2, Lotp;

    goto/32 :goto_25

    :goto_27
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1f

    :goto_28
    if-ne p1, v2, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_0

    :goto_29
    const/4 v2, 0x3

    goto/32 :goto_17

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_3a

    :goto_2c
    aput-object v0, p1, p2

    goto/32 :goto_11

    :goto_2d
    if-ne p1, v3, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_28

    :goto_2e
    const/4 v4, 0x0

    goto/32 :goto_1e

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_16

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_24

    :goto_33
    sget-object p2, Lotp;->h:Lotp;

    goto/32 :goto_3b

    :goto_34
    aput-object p2, p1, v0

    goto/32 :goto_b

    :goto_35
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_36
    const-string p2, "e"

    goto/32 :goto_34

    :goto_37
    return-object p1

    :goto_38
    goto/32 :goto_39

    :goto_39
    const/4 p1, 0x0

    goto/32 :goto_2a

    :goto_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_21

    :goto_3b
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_7

    :goto_3c
    sget-object p2, Loto;->a:Lpcu;

    goto/32 :goto_10

    :goto_3d
    const/16 p1, 0x8

    goto/32 :goto_35

    :goto_3e
    invoke-direct {p1}, Lotp;-><init>()V

    goto/32 :goto_1
.end method
