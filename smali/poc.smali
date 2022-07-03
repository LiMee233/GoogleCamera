.class public final Lpoc;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final k:Lpoc;

.field private static volatile l:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lpoc;->k:Lpoc;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpoc;

    goto/32 :goto_4

    :goto_2
    const-class v1, Lpoc;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Lpoc;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lpoc;->j:Lpcy;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_11

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_25

    :goto_3
    new-instance p1, Lpoc;

    goto/32 :goto_24

    :goto_4
    const/16 p2, 0x8

    goto/32 :goto_3a

    :goto_5
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2a

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_36

    :goto_7
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_8
    if-ne p1, v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_b

    :goto_9
    const-string p2, "f"

    goto/32 :goto_3e

    :goto_a
    aput-object v4, p1, p2

    goto/32 :goto_39

    :goto_b
    if-ne p1, v1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_c

    :goto_c
    if-ne p1, v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_35

    :goto_d
    const/16 p2, 0x9

    goto/32 :goto_41

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_3c

    :goto_10
    aput-object v5, p1, v4

    goto/32 :goto_3f

    :goto_11
    const/4 v3, 0x2

    goto/32 :goto_2c

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_3

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_44

    :goto_16
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_17
    sget-object p2, Lpoc;->k:Lpoc;

    goto/32 :goto_1c

    :goto_18
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpoc;->l:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lpoc;->k:Lpoc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpoc;->l:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_43

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_42

    :goto_19
    const/4 p2, 0x7

    goto/32 :goto_40

    :goto_1a
    invoke-static {p2, v0, p1}, Lpoc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2d

    :goto_1b
    const-class v0, Lpob;

    goto/32 :goto_27

    :goto_1c
    const-string v0, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0002\u0007\n\u001b"

    goto/32 :goto_1a

    :goto_1d
    if-nez p1, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_30

    :goto_1e
    aput-object v0, p1, p2

    goto/32 :goto_4

    :goto_1f
    if-eqz p1, :cond_5

    goto/32 :goto_43

    :cond_5
    goto/32 :goto_47

    :goto_20
    aput-object p2, p1, v2

    goto/32 :goto_23

    :goto_21
    return-object p1

    :goto_22
    goto/32 :goto_3d

    :goto_23
    const-string p2, "e"

    goto/32 :goto_34

    :goto_24
    invoke-direct {p1}, Lpoc;-><init>()V

    goto/32 :goto_e

    :goto_25
    const/4 p2, 0x1

    goto/32 :goto_1d

    :goto_26
    const/16 p2, 0xa

    goto/32 :goto_1b

    :goto_27
    aput-object v0, p1, p2

    goto/32 :goto_17

    :goto_28
    const-string p2, "d"

    goto/32 :goto_20

    :goto_29
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_12

    :goto_2a
    return-object p1

    :goto_2b
    aput-object v0, p1, p2

    goto/32 :goto_26

    :goto_2c
    if-ne p1, v3, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_8

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_31

    :goto_2f
    const/4 p2, 0x6

    goto/32 :goto_3b

    :goto_30
    if-ne p1, p2, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_16

    :goto_31
    const/4 p1, 0x0

    goto/32 :goto_37

    :goto_32
    aput-object v0, p1, p2

    goto/32 :goto_d

    :goto_33
    aput-object p2, p1, v3

    goto/32 :goto_28

    :goto_34
    aput-object p2, p1, v1

    goto/32 :goto_9

    :goto_35
    sget-object p1, Lpoc;->l:Lpee;

    goto/32 :goto_1f

    :goto_36
    const-string v5, "a"

    goto/32 :goto_10

    :goto_37
    return-object p1

    :goto_38


    goto/32 :goto_5

    :goto_39
    const-string p2, "c"

    goto/32 :goto_33

    :goto_3a
    const-string v0, "i"

    goto/32 :goto_32

    :goto_3b
    const-string v0, "g"

    goto/32 :goto_46

    :goto_3c
    const/16 p1, 0xb

    goto/32 :goto_7

    :goto_3d
    new-instance p1, Lpcl;

    goto/32 :goto_45

    :goto_3e
    aput-object p2, p1, v0

    goto/32 :goto_2f

    :goto_3f
    const-string v4, "b"

    goto/32 :goto_a

    :goto_40
    const-string v0, "h"

    goto/32 :goto_1e

    :goto_41
    const-string v0, "j"

    goto/32 :goto_2b

    :goto_42
    throw p1

    :goto_43
    goto/32 :goto_14

    :goto_44
    sget-object p1, Lpoc;->k:Lpoc;

    goto/32 :goto_21

    :goto_45
    sget-object p2, Lpoc;->k:Lpoc;

    goto/32 :goto_29

    :goto_46
    aput-object v0, p1, p2

    goto/32 :goto_19

    :goto_47
    const-class p2, Lpoc;

    goto/32 :goto_18
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lpoc;->j:Lpcy;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lpoc;->j:Lpcy;

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lpoc;->j:Lpcy;

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-interface {v0}, Lpcy;->a()Z

    move-result v0

    goto/32 :goto_0
.end method
