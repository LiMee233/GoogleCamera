.class public final Lpga;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final n:Lpga;

.field private static volatile o:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-class v1, Lpga;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpga;

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Lpga;-><init>()V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lpga;->n:Lpga;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lpga;->m:Lpcy;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_3c

    :goto_0
    return-object p1

    :goto_1
    const/16 p2, 0xc

    goto/32 :goto_24

    :goto_2
    const/16 p2, 0xb

    goto/32 :goto_3f

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_12

    :goto_4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpga;->o:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpga;->n:Lpga;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpga;->o:Lpee;

    :cond_0
    monitor-exit p2

    goto/16 :goto_49

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_48

    :goto_5
    aput-object v4, p1, p2

    goto/32 :goto_a

    :goto_6
    aput-object p2, p1, v1

    goto/32 :goto_34

    :goto_7
    if-ne p1, v3, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_18

    :goto_8
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_2b

    :goto_9
    const/4 v4, 0x0

    goto/32 :goto_1e

    :goto_a
    const-string p2, "c"

    goto/32 :goto_4a

    :goto_b
    aput-object p2, p1, v2

    goto/32 :goto_42

    :goto_c
    aput-object v0, p1, p2

    goto/32 :goto_1

    :goto_d
    const/4 p2, 0x6

    goto/32 :goto_43

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_33

    :goto_f
    if-ne p1, p2, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_21

    :goto_10
    if-eqz p1, :cond_3

    goto/32 :goto_49

    :cond_3
    goto/32 :goto_32

    :goto_11
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_12
    const/4 v3, 0x2

    goto/32 :goto_7

    :goto_13
    const/16 p1, 0xe

    goto/32 :goto_11

    :goto_14
    const/16 p2, 0xa

    goto/32 :goto_40

    :goto_15
    return-object p1

    :goto_16


    goto/32 :goto_41

    :goto_17
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_18
    if-ne p1, v2, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_39

    :goto_19
    aput-object v0, p1, p2

    goto/32 :goto_47

    :goto_1a
    const/16 p2, 0x9

    goto/32 :goto_25

    :goto_1b
    aput-object v0, p1, p2

    goto/32 :goto_27

    :goto_1c
    const-class v0, Lpgg;

    goto/32 :goto_19

    :goto_1d
    const-string v4, "b"

    goto/32 :goto_5

    :goto_1e
    const-string v5, "a"

    goto/32 :goto_4d

    :goto_1f
    aput-object p2, p1, v0

    goto/32 :goto_d

    :goto_20
    const-string v0, "i"

    goto/32 :goto_46

    :goto_21
    const/4 v0, 0x5

    goto/32 :goto_17

    :goto_22
    if-ne p1, v0, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_38

    :goto_23
    invoke-direct {p1}, Lpga;-><init>()V

    goto/32 :goto_2e

    :goto_24
    const-string v0, "m"

    goto/32 :goto_1b

    :goto_25
    const-string v0, "j"

    goto/32 :goto_44

    :goto_26
    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002\u0004\u0001\u0003\u0005\u0001\u0004\u0006\u0001\u0005\u0007\u0001\u0006\u0008\u0001\u0007\t\u0001\u0008\n\u0001\t\u000b\u0001\n\u000c\u001b"

    goto/32 :goto_28

    :goto_27
    const/16 p2, 0xd

    goto/32 :goto_1c

    :goto_28
    invoke-static {p2, v0, p1}, Lpga;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3a

    :goto_29
    sget-object p2, Lpga;->n:Lpga;

    goto/32 :goto_8

    :goto_2a
    const/4 p2, 0x1

    goto/32 :goto_4f

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_37

    :goto_2d
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_13

    :goto_30
    return-object p1

    :goto_31
    goto/32 :goto_3d

    :goto_32
    const-class p2, Lpga;

    goto/32 :goto_4

    :goto_33
    const/4 p2, 0x7

    goto/32 :goto_4c

    :goto_34
    const-string p2, "f"

    goto/32 :goto_1f

    :goto_35
    return-object p1

    :goto_36
    goto/32 :goto_4b

    :goto_37
    new-instance p1, Lpga;

    goto/32 :goto_23

    :goto_38
    sget-object p1, Lpga;->o:Lpee;

    goto/32 :goto_10

    :goto_39
    if-ne p1, v1, :cond_6

    goto/32 :goto_36

    :cond_6
    goto/32 :goto_22

    :goto_3a
    return-object p1

    :goto_3b
    goto/32 :goto_2d

    :goto_3c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2a

    :goto_3d
    sget-object p1, Lpga;->n:Lpga;

    goto/32 :goto_35

    :goto_3e
    const/16 p2, 0x8

    goto/32 :goto_20

    :goto_3f
    const-string v0, "l"

    goto/32 :goto_c

    :goto_40
    const-string v0, "k"

    goto/32 :goto_50

    :goto_41
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_0

    :goto_42
    const-string p2, "e"

    goto/32 :goto_6

    :goto_43
    const-string v0, "g"

    goto/32 :goto_e

    :goto_44
    aput-object v0, p1, p2

    goto/32 :goto_14

    :goto_45
    aput-object v0, p1, p2

    goto/32 :goto_3e

    :goto_46
    aput-object v0, p1, p2

    goto/32 :goto_1a

    :goto_47
    sget-object p2, Lpga;->n:Lpga;

    goto/32 :goto_26

    :goto_48
    throw p1

    :goto_49
    goto/32 :goto_30

    :goto_4a
    aput-object p2, p1, v3

    goto/32 :goto_4e

    :goto_4b
    new-instance p1, Lpcl;

    goto/32 :goto_29

    :goto_4c
    const-string v0, "h"

    goto/32 :goto_45

    :goto_4d
    aput-object v5, p1, v4

    goto/32 :goto_1d

    :goto_4e
    const-string p2, "d"

    goto/32 :goto_b

    :goto_4f
    if-nez p1, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_f

    :goto_50
    aput-object v0, p1, p2

    goto/32 :goto_2
.end method
