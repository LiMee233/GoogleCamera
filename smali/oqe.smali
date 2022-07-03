.class public final Loqe;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Loqe;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Loue;

.field public e:Lotx;

.field public f:Loou;

.field public g:Louv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Loqe;->h:Loqe;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Loqe;

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Loqe;-><init>()V

    goto/32 :goto_0

    :goto_5
    const-class v1, Loqe;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_21

    :goto_0
    if-ne p1, v1, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_27

    :goto_1
    const-string v0, "e"

    goto/32 :goto_11

    :goto_2
    sget-object p1, Loqe;->i:Lpee;

    goto/32 :goto_2c

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_4
    aput-object p2, p1, v0

    goto/32 :goto_1a

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_a

    :goto_7
    const/4 p2, 0x7

    goto/32 :goto_23

    :goto_8
    sget-object p2, Loqd;->a:Lpcu;

    goto/32 :goto_41

    :goto_9
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\r\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\n\t\u0003\u000b\t\u0004\u000c\t\u0005\r\t\u0006"

    goto/32 :goto_d

    :goto_a
    new-instance p1, Loqe;

    goto/32 :goto_2a

    :goto_b
    if-ne p1, v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_c
    sget-object p1, Loqe;->h:Loqe;

    goto/32 :goto_30

    :goto_d
    invoke-static {p2, v0, p1}, Loqe;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_13

    :goto_f
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_10
    const-string p2, "c"

    goto/32 :goto_1c

    :goto_11
    aput-object v0, p1, p2

    goto/32 :goto_7

    :goto_12
    const-class p2, Loqe;

    goto/32 :goto_3b

    :goto_13
    if-ne p1, p2, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_3c

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_3a

    :goto_16
    aput-object p2, p1, v1

    goto/32 :goto_32

    :goto_17
    const-string v0, "g"

    goto/32 :goto_36

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_26

    :goto_1a
    const/4 p2, 0x6

    goto/32 :goto_1

    :goto_1b
    const/4 v4, 0x0

    goto/32 :goto_28

    :goto_1c
    aput-object p2, p1, v2

    goto/32 :goto_3e

    :goto_1d
    aput-object v0, p1, p2

    goto/32 :goto_37

    :goto_1e
    throw p1

    :goto_1f
    goto/32 :goto_2d

    :goto_20
    sget-object p2, Loqe;->h:Loqe;

    goto/32 :goto_22

    :goto_21
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_22
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_5

    :goto_23
    const-string v0, "f"

    goto/32 :goto_1d

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_2f

    :goto_26
    const/16 p1, 0x9

    goto/32 :goto_f

    :goto_27
    if-ne p1, v0, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_2

    :goto_28
    const-string v5, "a"

    goto/32 :goto_34

    :goto_29
    const/4 v2, 0x3

    goto/32 :goto_3f

    :goto_2a
    invoke-direct {p1}, Loqe;-><init>()V

    goto/32 :goto_18

    :goto_2b
    if-ne p1, v3, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_b

    :goto_2c
    if-eqz p1, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_12

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_c

    :goto_2f
    const/4 p1, 0x0

    goto/32 :goto_14

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_40

    :goto_32
    const-string p2, "d"

    goto/32 :goto_4

    :goto_33
    sget-object p2, Loqe;->h:Loqe;

    goto/32 :goto_9

    :goto_34
    aput-object v5, p1, v4

    goto/32 :goto_3d

    :goto_35
    const/4 v1, 0x4

    goto/32 :goto_29

    :goto_36
    aput-object v0, p1, p2

    goto/32 :goto_33

    :goto_37
    const/16 p2, 0x8

    goto/32 :goto_17

    :goto_38
    aput-object v4, p1, p2

    goto/32 :goto_8

    :goto_39
    return-object p1

    :goto_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_39

    :goto_3b
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqe;->i:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Loqe;->h:Loqe;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqe;->i:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_1f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1e

    :goto_3c
    const/4 v0, 0x5

    goto/32 :goto_35

    :goto_3d
    const-string v4, "b"

    goto/32 :goto_38

    :goto_3e
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_16

    :goto_3f
    const/4 v3, 0x2

    goto/32 :goto_2b

    :goto_40
    new-instance p1, Lpcl;

    goto/32 :goto_20

    :goto_41
    aput-object p2, p1, v3

    goto/32 :goto_10
.end method
