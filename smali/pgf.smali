.class public final Lpgf;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final i:Lpgf;

.field private static volatile j:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lpbq;

.field public f:Lpbq;

.field public g:Ljava/lang/String;

.field public h:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lpgf;->i:Lpgf;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lpgf;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lpgf;

    goto/32 :goto_1

    :goto_3
    const-class v1, Lpgf;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Lpgf;->h:Lpcw;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_9

    :goto_3
    sget-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_6

    :goto_4
    sget-object v0, Lpcr;->b:Lpcr;

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Lpgf;->g:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lpgf;->f:Lpbq;

    goto/32 :goto_7

    :goto_7
    const-string v0, ""

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Lpgf;->e:Lpbq;

    goto/32 :goto_3
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1b

    :goto_0
    const/4 v3, 0x2

    goto/32 :goto_16

    :goto_1
    const/4 p2, 0x6

    goto/32 :goto_39

    :goto_2
    if-ne p1, v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_10

    :goto_3
    const-string p2, "d"

    goto/32 :goto_30

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_33

    :goto_5
    return-object p1

    :goto_6


    goto/32 :goto_2c

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_23

    :goto_9
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_14

    :goto_a
    const-string v0, "h"

    goto/32 :goto_f

    :goto_b
    const-class p2, Lpgf;

    goto/32 :goto_1f

    :goto_c
    aput-object v5, p1, v4

    goto/32 :goto_1c

    :goto_d
    invoke-static {p2, v0, p1}, Lpgf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_e
    if-eqz p1, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_b

    :goto_f
    aput-object v0, p1, p2

    goto/32 :goto_1d

    :goto_10
    if-ne p1, v1, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_22

    :goto_11
    return-object p1

    :goto_12
    goto/32 :goto_2b

    :goto_13
    aput-object p2, p1, v3

    goto/32 :goto_3

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_24

    :goto_16
    if-ne p1, v3, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_2

    :goto_17
    return-object p1

    :goto_18
    sget-object p1, Lpgf;->j:Lpee;

    goto/32 :goto_e

    :goto_19
    aput-object v4, p1, p2

    goto/32 :goto_1e

    :goto_1a
    if-nez p1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_2e

    :goto_1b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3c

    :goto_1c
    const-string v4, "b"

    goto/32 :goto_19

    :goto_1d
    sget-object p2, Lpgf;->i:Lpgf;

    goto/32 :goto_3e

    :goto_1e
    const-string p2, "c"

    goto/32 :goto_13

    :goto_1f
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgf;->j:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Lpgf;->i:Lpgf;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgf;->j:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_38

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_37

    :goto_20
    invoke-direct {p1}, Lpgf;-><init>()V

    goto/32 :goto_7

    :goto_21
    aput-object p2, p1, v0

    goto/32 :goto_1

    :goto_22
    if-ne p1, v0, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_18

    :goto_23
    const/16 p1, 0x8

    goto/32 :goto_26

    :goto_24
    new-instance p1, Lpgf;

    goto/32 :goto_20

    :goto_25
    const/4 v1, 0x4

    goto/32 :goto_2d

    :goto_26
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_27
    sget-object p2, Lpgf;->i:Lpgf;

    goto/32 :goto_9

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_34

    :goto_2a
    aput-object p2, p1, v1

    goto/32 :goto_35

    :goto_2b
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_2c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_17

    :goto_2d
    const/4 v2, 0x3

    goto/32 :goto_0

    :goto_2e
    if-ne p1, p2, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_31

    :goto_2f
    const-string p2, "e"

    goto/32 :goto_2a

    :goto_30
    aput-object p2, p1, v2

    goto/32 :goto_2f

    :goto_31
    const/4 v0, 0x5

    goto/32 :goto_25

    :goto_32
    const/4 p2, 0x7

    goto/32 :goto_a

    :goto_33
    const-string v5, "a"

    goto/32 :goto_c

    :goto_34
    sget-object p1, Lpgf;->i:Lpgf;

    goto/32 :goto_3a

    :goto_35
    const-string p2, "f"

    goto/32 :goto_21

    :goto_36
    new-instance p1, Lpcl;

    goto/32 :goto_27

    :goto_37
    throw p1

    :goto_38
    goto/32 :goto_28

    :goto_39
    const-string v0, "g"

    goto/32 :goto_3d

    :goto_3a
    return-object p1

    :goto_3b
    goto/32 :goto_36

    :goto_3c
    const/4 p2, 0x1

    goto/32 :goto_1a

    :goto_3d
    aput-object v0, p1, p2

    goto/32 :goto_32

    :goto_3e
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\n\u0003\u0005\n\u0004\u0006\u0008\u0005\u0007\'"

    goto/32 :goto_d
.end method
