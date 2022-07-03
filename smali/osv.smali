.class public final Losv;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Losv;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sput-object v0, Losv;->h:Losv;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Losv;-><init>()V

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Losv;

    goto/32 :goto_2

    :goto_5
    const-class v1, Losv;

    goto/32 :goto_3
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

    goto/32 :goto_10

    :goto_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_16

    :goto_1
    const-string p2, "d"

    goto/32 :goto_3e

    :goto_2
    const/4 v3, 0x2

    goto/32 :goto_1c

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_d

    :goto_4
    if-ne p1, p2, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_3f

    :goto_5
    invoke-static {p2, v0, p1}, Losv;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_21

    :goto_6
    aput-object p2, p1, v1

    goto/32 :goto_1

    :goto_7
    const-string p2, "c"

    goto/32 :goto_31

    :goto_8
    sget-object v0, Lost;->a:Lpcu;

    goto/32 :goto_17

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_28

    :goto_b
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0001\u0003\u0005\u0002\u0004\u0006\u0002\u0005"

    goto/32 :goto_5

    :goto_c
    if-ne p1, v2, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_19

    :goto_d
    const-class p2, Losv;

    goto/32 :goto_20

    :goto_e
    const/4 p2, 0x1

    goto/32 :goto_27

    :goto_f
    const/16 p2, 0x8

    goto/32 :goto_42

    :goto_10
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_e

    :goto_11
    if-ne p1, v0, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_1a

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_29

    :goto_14
    aput-object v0, p1, p2

    goto/32 :goto_40

    :goto_15
    invoke-direct {p1}, Losv;-><init>()V

    goto/32 :goto_9

    :goto_16
    return-object p1

    :goto_17
    aput-object v0, p1, p2

    goto/32 :goto_1b

    :goto_18
    aput-object v0, p1, p2

    goto/32 :goto_41

    :goto_19
    if-ne p1, v1, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_11

    :goto_1a
    sget-object p1, Losv;->i:Lpee;

    goto/32 :goto_3

    :goto_1b
    const/4 p2, 0x7

    goto/32 :goto_3d

    :goto_1c
    if-ne p1, v3, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_c

    :goto_1d
    const-string v4, "b"

    goto/32 :goto_35

    :goto_1e
    const/4 p2, 0x6

    goto/32 :goto_8

    :goto_1f
    aput-object v5, p1, v4

    goto/32 :goto_1d

    :goto_20
    monitor-enter p2

    :try_start_0
    sget-object p1, Losv;->i:Lpee;

    if-nez p1, :cond_6

    new-instance p1, Lpcm;

    sget-object v0, Losv;->h:Losv;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Losv;->i:Lpee;

    :cond_6
    monitor-exit p2

    goto/16 :goto_13

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_24

    :goto_23
    const-string v0, "g"

    goto/32 :goto_14

    :goto_24
    const/4 p1, 0x0

    goto/32 :goto_2b

    :goto_25
    const/4 v4, 0x0

    goto/32 :goto_36

    :goto_26
    const/4 v1, 0x4

    goto/32 :goto_3c

    :goto_27
    if-nez p1, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_4

    :goto_28
    const/16 p1, 0xa

    goto/32 :goto_2d

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_44

    :goto_2b
    return-object p1

    :goto_2c


    goto/32 :goto_0

    :goto_2d
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_25

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_34

    :goto_30
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_6

    :goto_31
    aput-object p2, p1, v2

    goto/32 :goto_30

    :goto_32
    new-instance p1, Losv;

    goto/32 :goto_15

    :goto_33
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_43

    :goto_34
    new-instance p1, Lpcl;

    goto/32 :goto_39

    :goto_35
    aput-object v4, p1, p2

    goto/32 :goto_33

    :goto_36
    const-string v5, "a"

    goto/32 :goto_1f

    :goto_37
    aput-object v0, p1, p2

    goto/32 :goto_f

    :goto_38
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_3a

    :goto_39
    sget-object p2, Losv;->h:Losv;

    goto/32 :goto_38

    :goto_3a
    return-object p1

    :goto_3b
    goto/32 :goto_32

    :goto_3c
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_3d
    const-string v0, "e"

    goto/32 :goto_37

    :goto_3e
    aput-object p2, p1, v0

    goto/32 :goto_1e

    :goto_3f
    const/4 v0, 0x5

    goto/32 :goto_26

    :goto_40
    sget-object p2, Losv;->h:Losv;

    goto/32 :goto_b

    :goto_41
    const/16 p2, 0x9

    goto/32 :goto_23

    :goto_42
    const-string v0, "f"

    goto/32 :goto_18

    :goto_43
    aput-object p2, p1, v3

    goto/32 :goto_7

    :goto_44
    sget-object p1, Losv;->h:Losv;

    goto/32 :goto_2e
.end method
