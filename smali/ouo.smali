.class public final Louo;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final k:Louo;

.field private static volatile l:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-class v1, Louo;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Louo;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Louo;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    sput-object v0, Louo;->k:Louo;

    goto/32 :goto_0
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

    goto/32 :goto_22

    :goto_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_13

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1f

    :goto_4
    return-object p1

    :goto_5
    const/4 v0, 0x5

    goto/32 :goto_2a

    :goto_6
    const/4 p2, 0x7

    goto/32 :goto_c

    :goto_7
    if-ne p1, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_28

    :goto_8
    sget-object p2, Louo;->k:Louo;

    goto/32 :goto_9

    :goto_9
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_3c

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_1d

    :goto_c
    const-string v0, "h"

    goto/32 :goto_44

    :goto_d
    const-string v0, "j"

    goto/32 :goto_e

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_14

    :goto_f
    monitor-enter p2

    :try_start_0
    sget-object p1, Louo;->l:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Louo;->k:Louo;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Louo;->l:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_1c

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    :goto_10
    const-string p2, "d"

    goto/32 :goto_19

    :goto_11
    const-string p2, "e"

    goto/32 :goto_37

    :goto_12
    new-instance p1, Louo;

    goto/32 :goto_31

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_32

    :goto_14
    sget-object p2, Louo;->k:Louo;

    goto/32 :goto_1e

    :goto_15
    if-ne p1, v2, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_39

    :goto_16
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_17
    const/16 p1, 0xa

    goto/32 :goto_16

    :goto_18
    if-ne p1, v3, :cond_4

    goto/32 :goto_36

    :cond_4
    goto/32 :goto_15

    :goto_19
    aput-object p2, p1, v2

    goto/32 :goto_11

    :goto_1a
    const/4 p2, 0x1

    goto/32 :goto_2c

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_a

    :goto_1d
    sget-object p1, Louo;->k:Louo;

    goto/32 :goto_2d

    :goto_1e
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008"

    goto/32 :goto_23

    :goto_1f
    const-class p2, Louo;

    goto/32 :goto_f

    :goto_20
    aput-object v0, p1, p2

    goto/32 :goto_26

    :goto_21
    aput-object v0, p1, p2

    goto/32 :goto_6

    :goto_22
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_1a

    :goto_23
    invoke-static {p2, v0, p1}, Louo;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_24
    const/4 p2, 0x6

    goto/32 :goto_3f

    :goto_25
    const/4 v3, 0x2

    goto/32 :goto_18

    :goto_26
    const/16 p2, 0x9

    goto/32 :goto_d

    :goto_27
    const-string p2, "c"

    goto/32 :goto_40

    :goto_28
    sget-object p1, Louo;->l:Lpee;

    goto/32 :goto_3

    :goto_29
    const-string v5, "a"

    goto/32 :goto_42

    :goto_2a
    const/4 v1, 0x4

    goto/32 :goto_3b

    :goto_2b
    aput-object v4, p1, p2

    goto/32 :goto_27

    :goto_2c
    if-nez p1, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_43

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_2f

    :goto_2f
    new-instance p1, Lpcl;

    goto/32 :goto_8

    :goto_30
    const-string v0, "i"

    goto/32 :goto_20

    :goto_31
    invoke-direct {p1}, Louo;-><init>()V

    goto/32 :goto_35

    :goto_32
    return-object p1

    :goto_33


    goto/32 :goto_0

    :goto_34
    aput-object p2, p1, v0

    goto/32 :goto_24

    :goto_35
    return-object p1

    :goto_36
    goto/32 :goto_17

    :goto_37
    aput-object p2, p1, v1

    goto/32 :goto_41

    :goto_38
    const-string v4, "b"

    goto/32 :goto_2b

    :goto_39
    if-ne p1, v1, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_7

    :goto_3a
    const/16 p2, 0x8

    goto/32 :goto_30

    :goto_3b
    const/4 v2, 0x3

    goto/32 :goto_25

    :goto_3c
    return-object p1

    :goto_3d
    goto/32 :goto_12

    :goto_3e
    const/4 v4, 0x0

    goto/32 :goto_29

    :goto_3f
    const-string v0, "g"

    goto/32 :goto_21

    :goto_40
    aput-object p2, p1, v3

    goto/32 :goto_10

    :goto_41
    const-string p2, "f"

    goto/32 :goto_34

    :goto_42
    aput-object v5, p1, v4

    goto/32 :goto_38

    :goto_43
    if-ne p1, p2, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_5

    :goto_44
    aput-object v0, p1, p2

    goto/32 :goto_3a
.end method
