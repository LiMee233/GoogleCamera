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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-class v1, Lpge;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lpge;->g:Lpge;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Lpge;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    new-instance v0, Lpge;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lpge;->e:Lpcy;

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

    nop

    :goto_2
    sget-object v0, Lpeh;->b:Lpeh;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object v0, p0, Lpge;->b:Lpcy;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lpeh;->b:Lpeh;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput-object v0, p1, p2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_1
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_e

    nop

    nop

    :goto_2
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Lpcl;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_5
    aput-object p2, p1, v3

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_6
    aput-object v4, p1, p2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    if-ne p1, v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    :goto_9
    if-ne p1, p2, :cond_2

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_2
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_c
    if-ne p1, v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3e

    nop

    nop

    :goto_d
    invoke-direct {p1}, Lpge;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object p1

    nop

    :goto_f
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    throw p1

    nop

    nop

    :goto_11
    goto/32 :goto_33

    nop

    nop

    :goto_12
    if-ne p1, v1, :cond_4

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    new-array p1, p1, [Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-ne p1, v2, :cond_5

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_5
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_15
    aput-object p2, p1, v2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_16
    const/4 p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_19
    const-string p2, "c"

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1a
    aput-object v5, p1, v4

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_1b
    const-class v0, Lpgd;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1d
    const/4 p2, 0x7

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "f"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1f
    const-string v5, "a"

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_20
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u001b\u0002\u0001\u0000\u0003\u0004\u0001\u0004\u001b\u0005\t\u0002"

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_21
    const-string p2, "e"

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eqz p1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-class p2, Lpgd;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_26
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_27
    const/4 p1, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_28
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-instance p1, Lpge;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const/16 p1, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-object p1

    nop

    nop

    :goto_2c
    const-string p2, "d"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object p2, Lpge;->g:Lpge;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object p2, Lpge;->g:Lpge;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v0, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_31
    invoke-static {p2, v0, p1}, Lpge;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_32
    const-class p2, Lpge;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_33
    return-object p1

    nop

    :goto_34
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_35
    aput-object p2, p1, v0

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 p2, 0x6

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_37
    sget-object p1, Lpge;->g:Lpge;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_38
    return-object p1

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_4

    nop

    nop

    :goto_3a
    monitor-enter p2

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Lpge;->h:Lpee;

    nop

    if-nez p1, :cond_7

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Lpge;->g:Lpge;

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpge;->h:Lpee;

    nop

    nop

    nop

    nop

    :cond_7
    monitor-exit p2

    nop

    nop

    nop

    nop

    goto/16 :goto_11

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

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3b
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_3c
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const-string v4, "b"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3e
    sget-object p1, Lpge;->h:Lpee;

    nop

    goto/32 :goto_22

    nop

    nop
.end method
