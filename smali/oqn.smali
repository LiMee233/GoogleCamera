.class public final Loqn;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final j:Loqn;

.field private static volatile k:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Lpcv;

.field public d:Lpcv;

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Loqn;

    goto/32 :goto_5

    :goto_2
    sput-object v0, Loqn;->j:Loqn;

    goto/32 :goto_3

    :goto_3
    const-class v1, Loqn;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Loqn;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Loqn;->c:Lpcv;

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Loqn;->d:Lpcv;

    goto/32 :goto_5

    :goto_3
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_1

    :goto_4
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_19

    :goto_0
    sget-object p2, Loqn;->j:Loqn;

    goto/32 :goto_12

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_28

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_30

    :goto_4
    if-ne p1, p2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_14

    :goto_5
    const/4 v3, 0x2

    goto/32 :goto_2e

    :goto_6
    const/4 p2, 0x6

    goto/32 :goto_18

    :goto_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_34

    :goto_8
    const/4 p2, 0x7

    goto/32 :goto_3a

    :goto_9
    const-string v4, "b"

    goto/32 :goto_35

    :goto_a
    if-ne p1, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_23

    :goto_b
    sget-object p2, Loqm;->a:Lpcu;

    goto/32 :goto_3d

    :goto_c
    new-instance p1, Loqn;

    goto/32 :goto_15

    :goto_d
    aput-object p2, p1, v0

    goto/32 :goto_6

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_1a

    :goto_f
    sget-object p2, Loqn;->j:Loqn;

    goto/32 :goto_1e

    :goto_10
    aput-object v5, p1, v4

    goto/32 :goto_9

    :goto_11
    const-string v0, "h"

    goto/32 :goto_41

    :goto_12
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2c

    :goto_13
    aput-object v0, p1, p2

    goto/32 :goto_26

    :goto_14
    const/4 v0, 0x5

    goto/32 :goto_2b

    :goto_15
    invoke-direct {p1}, Loqn;-><init>()V

    goto/32 :goto_3b

    :goto_16
    const/4 p2, 0x1

    goto/32 :goto_29

    :goto_17
    if-eqz p1, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_20

    :goto_18
    const-string v0, "f"

    goto/32 :goto_44

    :goto_19
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_16

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_7

    :goto_1c
    const-string p2, "d"

    goto/32 :goto_42

    :goto_1d
    sget-object p1, Loqn;->k:Lpee;

    goto/32 :goto_17

    :goto_1e
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u000c\u0000\u0002\u0013\u0003\u0013\u0004\u0004\u0001\u0005\u0001\u0002\u0006\u0004\u0003\u0007\u0004\u0004\u0008\u0004\u0005"

    goto/32 :goto_40

    :goto_1f
    aput-object p2, p1, v2

    goto/32 :goto_1c

    :goto_20
    const-class p2, Loqn;

    goto/32 :goto_2a

    :goto_21
    const/16 p2, 0x9

    goto/32 :goto_2f

    :goto_22
    aput-object v0, p1, p2

    goto/32 :goto_f

    :goto_23
    if-ne p1, v0, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_1d

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_e

    :goto_26
    const/16 p2, 0x8

    goto/32 :goto_11

    :goto_27
    const-string p2, "e"

    goto/32 :goto_d

    :goto_28
    const-string v5, "a"

    goto/32 :goto_10

    :goto_29
    if-nez p1, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_4

    :goto_2a
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqn;->k:Lpee;

    if-nez p1, :cond_5

    new-instance p1, Lpcm;

    sget-object v0, Loqn;->j:Loqn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqn;->k:Lpee;

    :cond_5
    monitor-exit p2

    goto/16 :goto_37

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_36

    :goto_2b
    const/4 v1, 0x4

    goto/32 :goto_3f

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_c

    :goto_2e
    if-ne p1, v3, :cond_6

    goto/32 :goto_3c

    :cond_6
    goto/32 :goto_39

    :goto_2f
    const-string v0, "i"

    goto/32 :goto_22

    :goto_30
    new-instance p1, Lpcl;

    goto/32 :goto_0

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_33

    :goto_33
    sget-object p1, Loqn;->j:Loqn;

    goto/32 :goto_2

    :goto_34
    return-object p1

    :goto_35
    aput-object v4, p1, p2

    goto/32 :goto_b

    :goto_36
    throw p1

    :goto_37
    goto/32 :goto_31

    :goto_38
    const-string p2, "c"

    goto/32 :goto_1f

    :goto_39
    if-ne p1, v2, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_a

    :goto_3a
    const-string v0, "g"

    goto/32 :goto_13

    :goto_3b
    return-object p1

    :goto_3c
    goto/32 :goto_3e

    :goto_3d
    aput-object p2, p1, v3

    goto/32 :goto_38

    :goto_3e
    const/16 p1, 0xa

    goto/32 :goto_43

    :goto_3f
    const/4 v2, 0x3

    goto/32 :goto_5

    :goto_40
    invoke-static {p2, v0, p1}, Loqn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_41
    aput-object v0, p1, p2

    goto/32 :goto_21

    :goto_42
    aput-object p2, p1, v1

    goto/32 :goto_27

    :goto_43
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_44
    aput-object v0, p1, p2

    goto/32 :goto_8
.end method
