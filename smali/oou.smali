.class public final Loou;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Loou;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loou;

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_2
    const-class v1, Loou;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Loou;-><init>()V

    goto/32 :goto_5

    :goto_5
    sput-object v0, Loou;->g:Loou;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3a

    :goto_0
    invoke-direct {p1}, Loou;-><init>()V

    goto/32 :goto_1f

    :goto_1
    const-string p2, "c"

    goto/32 :goto_36

    :goto_2
    if-ne p1, p2, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_3d

    :goto_3
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u000c\u0004"

    goto/32 :goto_28

    :goto_4
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_11

    :goto_5
    const/4 v2, 0x3

    goto/32 :goto_32

    :goto_6
    monitor-enter p2

    :try_start_0
    sget-object p1, Loou;->h:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Loou;->g:Loou;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loou;->h:Lpee;

    :cond_1
    monitor-exit p2

    goto/16 :goto_3f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3e

    :goto_7
    const/4 p2, 0x6

    goto/32 :goto_37

    :goto_8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_27

    :goto_9
    aput-object p2, p1, v0

    goto/32 :goto_7

    :goto_a
    if-eqz p1, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_2e

    :goto_b
    aput-object p2, p1, v3

    goto/32 :goto_1

    :goto_c
    const-string v5, "a"

    goto/32 :goto_41

    :goto_d
    if-ne p1, v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_19

    :goto_e
    new-instance p1, Lpcl;

    goto/32 :goto_16

    :goto_f
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_34

    :goto_10
    const/4 v1, 0x4

    goto/32 :goto_5

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_c

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_e

    :goto_14
    if-nez p1, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_2

    :goto_15
    const/16 p2, 0x8

    goto/32 :goto_23

    :goto_16
    sget-object p2, Loou;->g:Loou;

    goto/32 :goto_f

    :goto_17
    const/4 p2, 0x1

    goto/32 :goto_14

    :goto_18
    const-string v4, "b"

    goto/32 :goto_22

    :goto_19
    if-ne p1, v0, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_21

    :goto_1a
    new-instance p1, Loou;

    goto/32 :goto_0

    :goto_1b
    sget-object p2, Loot;->a:Lpcu;

    goto/32 :goto_25

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_30

    :goto_1e
    sget-object p2, Loot;->a:Lpcu;

    goto/32 :goto_b

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_38

    :goto_21
    sget-object p1, Loou;->h:Lpee;

    goto/32 :goto_a

    :goto_22
    aput-object v4, p1, p2

    goto/32 :goto_1e

    :goto_23
    invoke-static {}, Looy;->b()Lpcu;

    move-result-object v0

    goto/32 :goto_2b

    :goto_24
    const-string v0, "f"

    goto/32 :goto_33

    :goto_25
    aput-object p2, p1, v1

    goto/32 :goto_2f

    :goto_26
    if-ne p1, v3, :cond_6

    goto/32 :goto_20

    :cond_6
    goto/32 :goto_3b

    :goto_27
    return-object p1

    :goto_28
    invoke-static {p2, v0, p1}, Loou;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2c

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_8

    :goto_2b
    aput-object v0, p1, p2

    goto/32 :goto_40

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_39

    :goto_2e
    const-class p2, Loou;

    goto/32 :goto_6

    :goto_2f
    const-string p2, "d"

    goto/32 :goto_9

    :goto_30
    sget-object p1, Loou;->g:Loou;

    goto/32 :goto_12

    :goto_31
    const/4 p2, 0x7

    goto/32 :goto_24

    :goto_32
    const/4 v3, 0x2

    goto/32 :goto_26

    :goto_33
    aput-object v0, p1, p2

    goto/32 :goto_15

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_1a

    :goto_36
    aput-object p2, p1, v2

    goto/32 :goto_1b

    :goto_37
    const-string v0, "e"

    goto/32 :goto_3c

    :goto_38
    const/16 p1, 0x9

    goto/32 :goto_4

    :goto_39
    const/4 p1, 0x0

    goto/32 :goto_29

    :goto_3a
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_17

    :goto_3b
    if-ne p1, v2, :cond_7

    goto/32 :goto_35

    :cond_7
    goto/32 :goto_d

    :goto_3c
    aput-object v0, p1, p2

    goto/32 :goto_31

    :goto_3d
    const/4 v0, 0x5

    goto/32 :goto_10

    :goto_3e
    throw p1

    :goto_3f
    goto/32 :goto_1c

    :goto_40
    sget-object p2, Loou;->g:Loou;

    goto/32 :goto_3

    :goto_41
    aput-object v5, p1, v4

    goto/32 :goto_18
.end method
