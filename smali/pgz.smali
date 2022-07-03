.class public final Lpgz;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final l:Lpgz;

.field private static volatile n:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lpgt;

.field public e:Lpgn;

.field public f:Z

.field public g:Z

.field public h:Lpha;

.field public i:Lpgy;

.field public j:F

.field public k:Lphg;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lpgz;->l:Lpgz;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const-class v1, Lpgz;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lpgz;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lpgz;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    iput-boolean v0, p0, Lpgz;->g:Z

    goto/32 :goto_4

    :goto_4
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1

    :goto_5
    iput-byte v0, p0, Lpgz;->m:B

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_8

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1a

    :goto_1
    const-string v0, "j"

    goto/32 :goto_32

    :goto_2
    const/16 p2, 0xa

    goto/32 :goto_e

    :goto_3
    aput-object v0, p1, v1

    goto/32 :goto_3b

    :goto_4
    return-object p1

    :goto_5
    if-ne p1, v3, :cond_1

    goto/32 :goto_4b

    :cond_1
    goto/32 :goto_48

    :goto_6
    const-string v0, "h"

    goto/32 :goto_43

    :goto_7
    const-string v0, "b"

    goto/32 :goto_3

    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3a

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_10

    :goto_b
    invoke-direct {p1}, Lpgz;-><init>()V

    goto/32 :goto_40

    :goto_c
    goto/16 :goto_2a

    :goto_d
    goto/32 :goto_29

    :goto_e
    const-string v0, "g"

    goto/32 :goto_42

    :goto_f
    new-instance p1, Lpcl;

    goto/32 :goto_15

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_3d

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_13
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_34

    :goto_14
    aput-object v0, p1, v4

    goto/32 :goto_46

    :goto_15
    sget-object p2, Lpgz;->l:Lpgz;

    goto/32 :goto_19

    :goto_16
    iput-byte v0, p0, Lpgz;->m:B

    goto/32 :goto_12

    :goto_17
    aput-object v0, p1, v2

    goto/32 :goto_1

    :goto_18
    if-ne p1, v1, :cond_2

    goto/32 :goto_4e

    :cond_2
    goto/32 :goto_3e

    :goto_19
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_4a

    :goto_1a
    const-class p2, Lpgz;

    goto/32 :goto_22

    :goto_1b
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_4

    :goto_1c
    sget-object p2, Lpgz;->l:Lpgz;

    goto/32 :goto_4c

    :goto_1d
    const-string v0, "f"

    goto/32 :goto_30

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_24

    :goto_20
    const-string v0, "k"

    goto/32 :goto_45

    :goto_21
    const/4 v4, 0x2

    goto/32 :goto_31

    :goto_22
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgz;->n:Lpee;

    if-nez p1, :cond_3

    new-instance p1, Lpcm;

    sget-object v0, Lpgz;->l:Lpgz;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgz;->n:Lpee;

    :cond_3
    monitor-exit p2

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_23
    aput-object v0, p1, p2

    goto/32 :goto_39

    :goto_24
    iget-byte p1, p0, Lpgz;->m:B

    goto/32 :goto_1b

    :goto_25
    const-string v0, "i"

    goto/32 :goto_23

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_47

    :goto_27
    if-ne p1, p2, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_28

    :goto_28
    sget-object p1, Lpgz;->n:Lpee;

    goto/32 :goto_0

    :goto_29
    const/4 v0, 0x1

    :goto_2a
    goto/32 :goto_16

    :goto_2b
    const/4 v3, 0x3

    goto/32 :goto_21

    :goto_2c
    new-instance p1, Lpgz;

    goto/32 :goto_b

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_f

    :goto_2f
    if-eqz p2, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_c

    :goto_30
    aput-object v0, p1, p2

    goto/32 :goto_36

    :goto_31
    if-ne p1, v4, :cond_6

    goto/32 :goto_41

    :cond_6
    goto/32 :goto_5

    :goto_32
    aput-object v0, p1, p2

    goto/32 :goto_37

    :goto_33
    const-string v0, "e"

    goto/32 :goto_17

    :goto_34
    const-string v5, "a"

    goto/32 :goto_44

    :goto_35
    invoke-static {p2, v0, p1}, Lpgz;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4d

    :goto_36
    const/16 p2, 0x9

    goto/32 :goto_20

    :goto_37
    const/4 p2, 0x6

    goto/32 :goto_6

    :goto_38
    aput-object v0, p1, v3

    goto/32 :goto_33

    :goto_39
    const/16 p2, 0x8

    goto/32 :goto_1d

    :goto_3a
    if-nez p1, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_26

    :goto_3b
    const-string v0, "c"

    goto/32 :goto_14

    :goto_3c
    const/4 p2, 0x7

    goto/32 :goto_25

    :goto_3d
    sget-object p1, Lpgz;->l:Lpgz;

    goto/32 :goto_2d

    :goto_3e
    const/4 p2, 0x5

    goto/32 :goto_3f

    :goto_3f
    const/4 v2, 0x4

    goto/32 :goto_2b

    :goto_40
    return-object p1

    :goto_41
    goto/32 :goto_49

    :goto_42
    aput-object v0, p1, p2

    goto/32 :goto_1c

    :goto_43
    aput-object v0, p1, p2

    goto/32 :goto_3c

    :goto_44
    aput-object v5, p1, v0

    goto/32 :goto_7

    :goto_45
    aput-object v0, p1, p2

    goto/32 :goto_2

    :goto_46
    const-string v0, "d"

    goto/32 :goto_38

    :goto_47
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_48
    if-ne p1, v2, :cond_8

    goto/32 :goto_2e

    :cond_8
    goto/32 :goto_27

    :goto_49
    const/16 p1, 0xb

    goto/32 :goto_13

    :goto_4a
    return-object p1

    :goto_4b
    goto/32 :goto_2c

    :goto_4c
    const-string v0, "\u0001\n\u0000\u0001\u0001\u0016\n\u0000\u0000\u0001\u0001\u0002\u0000\u0002\u0002\u0001\u0003\t\u0005\u0004\u0409\u0006\u0005\u0001\u000f\u0006\t\r\u0007\t\u000e\u000b\u0007\t\u0015\t\u0011\u0016\u0007\u000b"

    goto/32 :goto_35

    :goto_4d
    return-object p1

    :goto_4e
    goto/32 :goto_2f
.end method
