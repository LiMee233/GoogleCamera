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

    nop

    nop

    :goto_0
    sput-object v0, Lpgf;->i:Lpgf;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lpgf;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    new-instance v0, Lpgf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    const-class v1, Lpgf;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lpgf;->h:Lpcw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lpbq;->b:Lpbq;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lpbq;->b:Lpbq;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    sget-object v0, Lpcr;->b:Lpcr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lpgf;->g:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lpgf;->f:Lpbq;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    const-string v0, ""

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

    :goto_8
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lpgf;->e:Lpbq;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p2, 0x6

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_2
    if-ne p1, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_3
    const-string p2, "d"

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_4
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    :goto_6
    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_23

    nop

    nop

    :goto_9
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "h"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_b
    const-class p2, Lpgf;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_c
    aput-object v5, p1, v4

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p2, v0, p1}, Lpgf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz p1, :cond_1

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput-object v0, p1, p2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_10
    if-ne p1, v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    :cond_2
    goto/32 :goto_22

    nop

    nop

    :goto_11
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_13
    aput-object p2, p1, v3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_14
    return-object p1

    nop

    nop

    :goto_15
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-ne p1, v3, :cond_3

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    nop

    :goto_18
    sget-object p1, Lpgf;->j:Lpee;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_19
    aput-object v4, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1b
    add-int/lit8 p1, p1, -0x1

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v4, "b"

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object p2, Lpgf;->i:Lpgf;

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_1e
    const-string p2, "c"

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

    :goto_1f
    monitor-enter p2

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object p1, Lpgf;->j:Lpee;

    nop

    nop

    nop

    nop

    if-nez p1, :cond_5

    nop

    nop

    nop

    new-instance p1, Lpcm;

    nop

    sget-object v0, Lpgf;->i:Lpgf;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgf;->j:Lpee;

    nop

    nop

    nop

    :cond_5
    monitor-exit p2

    nop

    nop

    goto/16 :goto_38

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {p1}, Lpgf;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_21
    aput-object p2, p1, v0

    nop

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

    :goto_22
    if-ne p1, v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_6
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_23
    const/16 p1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_24
    new-instance p1, Lpgf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_26
    new-array p1, p1, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_27
    sget-object p2, Lpgf;->i:Lpgf;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_28
    return-object p1

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    aput-object p2, p1, v1

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_2b
    const/4 p1, 0x0

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

    nop

    :goto_2c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2d
    const/4 v2, 0x3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2e
    if-ne p1, p2, :cond_7

    nop

    goto/32 :goto_12

    nop

    :cond_7
    goto/32 :goto_31

    nop

    nop

    :goto_2f
    const-string p2, "e"

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_30
    aput-object p2, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v0, 0x5

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 p2, 0x7

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_33
    const-string v5, "a"

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_34
    sget-object p1, Lpgf;->i:Lpgf;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string p2, "f"

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_36
    new-instance p1, Lpcl;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_37
    throw p1

    nop

    :goto_38
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const-string v0, "g"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_3a
    return-object p1

    nop

    nop

    :goto_3b
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 p2, 0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_3d
    aput-object v0, p1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\n\u0003\u0005\n\u0004\u0006\u0008\u0005\u0007\'"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method
