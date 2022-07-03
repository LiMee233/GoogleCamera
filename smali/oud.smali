.class public final Loud;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final j:Loud;

.field private static volatile k:Lpee;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_3

    :goto_1
    const-class v1, Loud;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Loud;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    sput-object v0, Loud;->j:Loud;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Loud;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Loud;->g:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, ""

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_24

    :goto_1
    const-string p2, "d"

    goto/32 :goto_11

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_2a

    :goto_3
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_21

    :goto_4
    sget-object p2, Loud;->j:Loud;

    goto/32 :goto_3

    :goto_5
    const/4 v3, 0x2

    goto/32 :goto_2f

    :goto_6
    aput-object p2, p1, v3

    goto/32 :goto_34

    :goto_7
    invoke-static {p2, v0, p1}, Loud;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3d

    :goto_8
    new-instance p1, Loud;

    goto/32 :goto_40

    :goto_9
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_19

    :goto_a
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_b
    return-object p1

    :goto_c


    goto/32 :goto_0

    :goto_d
    if-ne p1, p2, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_1c

    :goto_e
    const-string v0, "h"

    goto/32 :goto_1d

    :goto_f
    if-ne p1, v0, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_1e

    :goto_10
    aput-object v0, p1, p2

    goto/32 :goto_1a

    :goto_11
    aput-object p2, p1, v1

    goto/32 :goto_45

    :goto_12
    aput-object v0, p1, p2

    goto/32 :goto_14

    :goto_13
    const-string p2, "c"

    goto/32 :goto_6

    :goto_14
    const/16 p2, 0x8

    goto/32 :goto_17

    :goto_15
    const/16 p2, 0x9

    goto/32 :goto_e

    :goto_16
    aput-object v4, p1, p2

    goto/32 :goto_13

    :goto_17
    const-string v0, "g"

    goto/32 :goto_33

    :goto_18
    aput-object v5, p1, v4

    goto/32 :goto_44

    :goto_19
    const/4 p2, 0x1

    goto/32 :goto_3c

    :goto_1a
    sget-object p2, Loud;->j:Loud;

    goto/32 :goto_42

    :goto_1b
    const-string v0, "e"

    goto/32 :goto_25

    :goto_1c
    const/4 v0, 0x5

    goto/32 :goto_46

    :goto_1d
    aput-object v0, p1, p2

    goto/32 :goto_2c

    :goto_1e
    sget-object p1, Loud;->k:Lpee;

    goto/32 :goto_2

    :goto_1f
    const/4 p2, 0x6

    goto/32 :goto_1b

    :goto_20
    new-instance p1, Lpcl;

    goto/32 :goto_4

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_8

    :goto_23
    if-ne p1, v2, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_43

    :goto_24
    return-object p1

    :goto_25
    aput-object v0, p1, p2

    goto/32 :goto_38

    :goto_26
    const/4 v4, 0x0

    goto/32 :goto_39

    :goto_27
    const/16 p1, 0xb

    goto/32 :goto_a

    :goto_28
    return-object p1

    :goto_29
    goto/32 :goto_27

    :goto_2a
    const-class p2, Loud;

    goto/32 :goto_2b

    :goto_2b
    monitor-enter p2

    :try_start_0
    sget-object p1, Loud;->k:Lpee;

    if-nez p1, :cond_4

    new-instance p1, Lpcm;

    sget-object v0, Loud;->j:Loud;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loud;->k:Lpee;

    :cond_4
    monitor-exit p2

    goto/16 :goto_3b

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3a

    :goto_2c
    const/16 p2, 0xa

    goto/32 :goto_41

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_2e
    aput-object p2, p1, v2

    goto/32 :goto_1

    :goto_2f
    if-ne p1, v3, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_23

    :goto_30
    const-string v0, "f"

    goto/32 :goto_12

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_3f

    :goto_33
    aput-object v0, p1, p2

    goto/32 :goto_15

    :goto_34
    sget-object p2, Loua;->a:Lpcu;

    goto/32 :goto_2e

    :goto_35
    aput-object p2, p1, v0

    goto/32 :goto_1f

    :goto_36
    return-object p1

    :goto_37
    goto/32 :goto_20

    :goto_38
    const/4 p2, 0x7

    goto/32 :goto_30

    :goto_39
    const-string v5, "a"

    goto/32 :goto_18

    :goto_3a
    throw p1

    :goto_3b
    goto/32 :goto_31

    :goto_3c
    if-nez p1, :cond_6

    goto/32 :goto_c

    :cond_6
    goto/32 :goto_d

    :goto_3d
    return-object p1

    :goto_3e
    goto/32 :goto_2d

    :goto_3f
    sget-object p1, Loud;->j:Loud;

    goto/32 :goto_36

    :goto_40
    invoke-direct {p1}, Loud;-><init>()V

    goto/32 :goto_28

    :goto_41
    const-string v0, "i"

    goto/32 :goto_10

    :goto_42
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0008\u0005\u0007\u0007\u0006\u0008\u0007\u0007"

    goto/32 :goto_7

    :goto_43
    if-ne p1, v1, :cond_7

    goto/32 :goto_37

    :cond_7
    goto/32 :goto_f

    :goto_44
    const-string v4, "b"

    goto/32 :goto_16

    :goto_45
    sget-object p2, Louc;->a:Lpcu;

    goto/32 :goto_35

    :goto_46
    const/4 v1, 0x4

    goto/32 :goto_47

    :goto_47
    const/4 v2, 0x3

    goto/32 :goto_5
.end method
