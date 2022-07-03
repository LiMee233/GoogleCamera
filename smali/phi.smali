.class public final Lphi;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final n:Lphi;

.field private static volatile s:Lpee;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field private o:I

.field private p:Lphu;

.field private q:Lphv;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lphi;->n:Lphi;

    goto/32 :goto_1

    :goto_1
    const-class v1, Lphi;

    goto/32 :goto_2

    :goto_2
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Lphi;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    new-instance v0, Lphi;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Lphi;->i:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    const-string v0, ""

    goto/32 :goto_0

    :goto_2
    iput-byte v0, p0, Lphi;->r:B

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Lphi;->j:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iput-object v0, p0, Lphi;->k:Ljava/lang/String;

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_5c

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_54

    :goto_1
    const-string v0, "d"

    goto/32 :goto_5b

    :goto_2
    return-object p1

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_35

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_1b

    :goto_7
    const/16 p2, 0x10

    goto/32 :goto_58

    :goto_8
    const-string v0, "f"

    goto/32 :goto_f

    :goto_9
    aput-object v0, p1, v4

    goto/32 :goto_42

    :goto_a
    const/4 p2, 0x6

    goto/32 :goto_1d

    :goto_b
    aput-object v5, p1, v0

    goto/32 :goto_5e

    :goto_c
    sget-object p2, Lphi;->n:Lphi;

    goto/32 :goto_18

    :goto_d
    iput-byte v0, p0, Lphi;->r:B

    goto/32 :goto_0

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_53

    :goto_f
    aput-object v0, p1, p2

    goto/32 :goto_20

    :goto_10
    aput-object v0, p1, p2

    goto/32 :goto_3d

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_24

    :goto_12
    const/16 p2, 0xf

    goto/32 :goto_21

    :goto_13
    const/4 v2, 0x4

    goto/32 :goto_44

    :goto_14
    if-ne p1, v4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_41

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_5f

    :goto_17
    const/4 p2, 0x5

    goto/32 :goto_13

    :goto_18
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_59

    :goto_19
    const-string v0, "k"

    goto/32 :goto_2d

    :goto_1a
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2

    :goto_1b
    new-instance p1, Lpcl;

    goto/32 :goto_c

    :goto_1c
    aput-object v0, p1, p2

    goto/32 :goto_a

    :goto_1d
    const-string v0, "l"

    goto/32 :goto_10

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_5d

    :goto_20
    const/16 p2, 0x8

    goto/32 :goto_52

    :goto_21
    const-string v0, "c"

    goto/32 :goto_22

    :goto_22
    aput-object v0, p1, p2

    goto/32 :goto_7

    :goto_23
    aput-object v0, p1, p2

    goto/32 :goto_3c

    :goto_24
    if-ne p1, v1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_17

    :goto_25
    const-string v0, "i"

    goto/32 :goto_2e

    :goto_26
    sget-object v0, Lphh;->a:Lpcu;

    goto/32 :goto_1c

    :goto_27
    sget-object p2, Lphi;->n:Lphi;

    goto/32 :goto_4c

    :goto_28
    monitor-enter p2

    :try_start_0
    sget-object p1, Lphi;->s:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lphi;->n:Lphi;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphi;->s:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_3a

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_39

    :goto_29
    if-ne p1, p2, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_4b

    :goto_2a
    if-ne p1, v2, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_29

    :goto_2b
    iget-byte p1, p0, Lphi;->r:B

    goto/32 :goto_1a

    :goto_2c
    const/16 p2, 0x9

    goto/32 :goto_25

    :goto_2d
    aput-object v0, p1, p2

    goto/32 :goto_37

    :goto_2e
    aput-object v0, p1, p2

    goto/32 :goto_38

    :goto_2f
    aput-object v0, p1, p2

    goto/32 :goto_2c

    :goto_30
    aput-object v0, p1, p2

    goto/32 :goto_27

    :goto_31
    const/4 v4, 0x2

    goto/32 :goto_14

    :goto_32
    const-string v0, "q"

    goto/32 :goto_45

    :goto_33
    goto :goto_3f

    :goto_34
    goto/32 :goto_3e

    :goto_35
    const/16 p1, 0x11

    goto/32 :goto_60

    :goto_36
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_37
    const/16 p2, 0xc

    goto/32 :goto_57

    :goto_38
    const/16 p2, 0xa

    goto/32 :goto_50

    :goto_39
    throw p1

    :goto_3a
    goto/32 :goto_15

    :goto_3b
    const-string v5, "a"

    goto/32 :goto_b

    :goto_3c
    const/16 p2, 0xb

    goto/32 :goto_19

    :goto_3d
    const/4 p2, 0x7

    goto/32 :goto_8

    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    goto/32 :goto_d

    :goto_40
    aput-object v0, p1, v3

    goto/32 :goto_1

    :goto_41
    if-ne p1, v3, :cond_5

    goto/32 :goto_5a

    :cond_5
    goto/32 :goto_2a

    :goto_42
    const-string v0, "e"

    goto/32 :goto_40

    :goto_43
    invoke-static {p2, v0, p1}, Lphi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1e

    :goto_44
    const/4 v3, 0x3

    goto/32 :goto_31

    :goto_45
    aput-object v0, p1, p2

    goto/32 :goto_12

    :goto_46
    if-eqz p1, :cond_6

    goto/32 :goto_3a

    :cond_6
    goto/32 :goto_4f

    :goto_47
    aput-object v0, p1, v1

    goto/32 :goto_49

    :goto_48
    invoke-direct {p1}, Lphi;-><init>()V

    goto/32 :goto_3

    :goto_49
    const-string v0, "p"

    goto/32 :goto_9

    :goto_4a
    new-instance p1, Lphi;

    goto/32 :goto_48

    :goto_4b
    sget-object p1, Lphi;->s:Lpee;

    goto/32 :goto_46

    :goto_4c
    const-string v0, "\u0001\u000e\u0000\u0002\u00070\u000e\u0000\u0000\u0000\u0007\t\u0011\u0008\u0004\u0005\u000e\u000c\u0004\u001e\u0007\u0017\u001f\u0007\u0008 \u0007\u0000%\u0008\u0014&\u0008\u0015\'\u0008\u0016(\u0007\u0018)\u0007\u000c*\t .\u0007\u00010\u0007\u000b"

    goto/32 :goto_43

    :goto_4d
    aput-object v0, p1, p2

    goto/32 :goto_56

    :goto_4e
    if-nez p1, :cond_7

    goto/32 :goto_55

    :cond_7
    goto/32 :goto_36

    :goto_4f
    const-class p2, Lphi;

    goto/32 :goto_28

    :goto_50
    const-string v0, "j"

    goto/32 :goto_23

    :goto_51
    const-string v0, "h"

    goto/32 :goto_4d

    :goto_52
    const-string v0, "b"

    goto/32 :goto_2f

    :goto_53
    const/16 p2, 0xd

    goto/32 :goto_51

    :goto_54
    return-object p1

    :goto_55
    goto/32 :goto_2b

    :goto_56
    const/16 p2, 0xe

    goto/32 :goto_32

    :goto_57
    const-string v0, "m"

    goto/32 :goto_e

    :goto_58
    const-string v0, "g"

    goto/32 :goto_30

    :goto_59
    return-object p1

    :goto_5a
    goto/32 :goto_4a

    :goto_5b
    aput-object v0, p1, v2

    goto/32 :goto_26

    :goto_5c
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_4e

    :goto_5d
    if-eqz p2, :cond_8

    goto/32 :goto_34

    :cond_8
    goto/32 :goto_33

    :goto_5e
    const-string v0, "o"

    goto/32 :goto_47

    :goto_5f
    sget-object p1, Lphi;->n:Lphi;

    goto/32 :goto_5

    :goto_60
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_3b
.end method
