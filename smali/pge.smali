.class public final Lpge;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Lpge;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:Lpcy;

.field public c:F

.field public d:I

.field public e:Lpcy;

.field public f:Lpgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-class v1, Lpge;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lpge;->g:Lpge;

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Lpge;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    new-instance v0, Lpge;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lpge;->e:Lpcy;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lpge;->b:Lpcy;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_26

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_1d

    :goto_1
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_e

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_3c

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_1f

    :goto_4
    new-instance p1, Lpcl;

    goto/32 :goto_2e

    :goto_5
    aput-object p2, p1, v3

    goto/32 :goto_19

    :goto_6
    aput-object v4, p1, p2

    goto/32 :goto_25

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_8
    if-ne p1, v3, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_14

    :goto_9
    if-ne p1, p2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_30

    :goto_a
    return-object p1

    :goto_b


    goto/32 :goto_2d

    :goto_c
    if-ne p1, v0, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_3e

    :goto_d
    invoke-direct {p1}, Lpge;-><init>()V

    goto/32 :goto_17

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_29

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_33

    :goto_12
    if-ne p1, v1, :cond_4

    goto/32 :goto_39

    :cond_4
    goto/32 :goto_c

    :goto_13
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_14
    if-ne p1, v2, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_12

    :goto_15
    aput-object p2, p1, v2

    goto/32 :goto_2c

    :goto_16
    const/4 p2, 0x1

    goto/32 :goto_7

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_2a

    :goto_19
    const-string p2, "c"

    goto/32 :goto_15

    :goto_1a
    aput-object v5, p1, v4

    goto/32 :goto_3d

    :goto_1b
    const-class v0, Lpgd;

    goto/32 :goto_0

    :goto_1c
    aput-object v0, p1, p2

    goto/32 :goto_2f

    :goto_1d
    const/4 p2, 0x7

    goto/32 :goto_1e

    :goto_1e
    const-string v0, "f"

    goto/32 :goto_1c

    :goto_1f
    const-string v5, "a"

    goto/32 :goto_1a

    :goto_20
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u001b\u0002\u0001\u0000\u0003\u0004\u0001\u0004\u001b\u0005\t\u0002"

    goto/32 :goto_31

    :goto_21
    const-string p2, "e"

    goto/32 :goto_35

    :goto_22
    if-eqz p1, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_32

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_27

    :goto_25
    const-class p2, Lpgd;

    goto/32 :goto_5

    :goto_26
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_16

    :goto_27
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_28
    const/4 v3, 0x2

    goto/32 :goto_8

    :goto_29
    new-instance p1, Lpge;

    goto/32 :goto_d

    :goto_2a
    const/16 p1, 0x8

    goto/32 :goto_13

    :goto_2b
    return-object p1

    :goto_2c
    const-string p2, "d"

    goto/32 :goto_3b

    :goto_2d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2b

    :goto_2e
    sget-object p2, Lpge;->g:Lpge;

    goto/32 :goto_1

    :goto_2f
    sget-object p2, Lpge;->g:Lpge;

    goto/32 :goto_20

    :goto_30
    const/4 v0, 0x5

    goto/32 :goto_2

    :goto_31
    invoke-static {p2, v0, p1}, Lpge;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_23

    :goto_32
    const-class p2, Lpge;

    goto/32 :goto_3a

    :goto_33
    return-object p1

    :goto_34
    goto/32 :goto_37

    :goto_35
    aput-object p2, p1, v0

    goto/32 :goto_36

    :goto_36
    const/4 p2, 0x6

    goto/32 :goto_1b

    :goto_37
    sget-object p1, Lpge;->g:Lpge;

    goto/32 :goto_38

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_4

    :goto_3a
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpge;->h:Lpee;

    if-nez p1, :cond_7

    new-instance p1, Lpcm;

    sget-object v0, Lpge;->g:Lpge;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpge;->h:Lpee;

    :cond_7
    monitor-exit p2

    goto/16 :goto_11

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_3b
    aput-object p2, p1, v1

    goto/32 :goto_21

    :goto_3c
    const/4 v2, 0x3

    goto/32 :goto_28

    :goto_3d
    const-string v4, "b"

    goto/32 :goto_6

    :goto_3e
    sget-object p1, Lpge;->h:Lpee;

    goto/32 :goto_22
.end method
