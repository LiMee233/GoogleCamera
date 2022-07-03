.class public final Loqu;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final j:Loqu;

.field private static volatile k:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loqu;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Loqu;->j:Loqu;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Loqu;-><init>()V

    goto/32 :goto_1

    :goto_3
    const-class v1, Loqu;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_4
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Loqu;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, ""

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_f

    :goto_0
    sget-object p2, Loqu;->j:Loqu;

    goto/32 :goto_5

    :goto_1
    aput-object v5, p1, v4

    goto/32 :goto_a

    :goto_2
    const-string v0, "i"

    goto/32 :goto_32

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_15

    :goto_4
    const-string v5, "a"

    goto/32 :goto_1

    :goto_5
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u000c\u0008\u0000\u0000\u0000\u0001\u000c\u0000\u0006\u000c\u0005\u0007\u0008\u0006\u0008\u0007\u0007\t\u0007\u0008\n\u0007\t\u000b\u0002\n\u000c\u000c\u000b"

    goto/32 :goto_1f

    :goto_6
    const/4 v1, 0x4

    goto/32 :goto_3

    :goto_7
    const-class p2, Loqu;

    goto/32 :goto_28

    :goto_8
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_9
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_a
    const-string v4, "b"

    goto/32 :goto_11

    :goto_b
    sget-object p1, Loqu;->j:Loqu;

    goto/32 :goto_29

    :goto_c
    const-string v0, "h"

    goto/32 :goto_41

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_39

    :goto_f
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2b

    :goto_10
    const-string v0, "f"

    goto/32 :goto_3e

    :goto_11
    aput-object v4, p1, p2

    goto/32 :goto_35

    :goto_12
    const/16 p2, 0x8

    goto/32 :goto_36

    :goto_13
    aput-object v0, p1, p2

    goto/32 :goto_49

    :goto_14
    sget-object p1, Loqu;->k:Lpee;

    goto/32 :goto_3b

    :goto_15
    const/4 v3, 0x2

    goto/32 :goto_21

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_1c

    :goto_18
    return-object p1

    :goto_19
    return-object p1

    :goto_1a
    goto/32 :goto_37

    :goto_1b
    aput-object p2, p1, v1

    goto/32 :goto_46

    :goto_1c
    const/16 p1, 0xc

    goto/32 :goto_9

    :goto_1d
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_25

    :goto_1e
    aput-object p2, p1, v3

    goto/32 :goto_3a

    :goto_1f
    invoke-static {p2, v0, p1}, Loqu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_20
    sget-object v0, Loqt;->a:Lpcu;

    goto/32 :goto_3c

    :goto_21
    if-ne p1, v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_2d

    :goto_22
    return-object p1

    :goto_23
    goto/32 :goto_b

    :goto_24
    if-ne p1, p2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_8

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_31

    :goto_27
    aput-object p2, p1, v2

    goto/32 :goto_40

    :goto_28
    monitor-enter p2

    :try_start_0
    sget-object p1, Loqu;->k:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Loqu;->j:Loqu;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqu;->k:Lpee;

    :cond_2
    monitor-exit p2

    goto :goto_2f

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2e

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_4a

    :goto_2b
    const/4 p2, 0x1

    goto/32 :goto_30

    :goto_2c
    aput-object p2, p1, v0

    goto/32 :goto_44

    :goto_2d
    if-ne p1, v2, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_43

    :goto_2e
    throw p1

    :goto_2f
    goto/32 :goto_22

    :goto_30
    if-nez p1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_24

    :goto_31
    new-instance p1, Loqu;

    goto/32 :goto_45

    :goto_32
    aput-object v0, p1, p2

    goto/32 :goto_42

    :goto_33
    if-ne p1, v0, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_14

    :goto_34
    const/16 p2, 0x9

    goto/32 :goto_c

    :goto_35
    sget-object p2, Loqs;->a:Lpcu;

    goto/32 :goto_1e

    :goto_36
    const-string v0, "g"

    goto/32 :goto_38

    :goto_37
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_18

    :goto_38
    aput-object v0, p1, p2

    goto/32 :goto_34

    :goto_39
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_3a
    const-string p2, "c"

    goto/32 :goto_27

    :goto_3b
    if-eqz p1, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_7

    :goto_3c
    aput-object v0, p1, p2

    goto/32 :goto_0

    :goto_3d
    sget-object p2, Loqu;->j:Loqu;

    goto/32 :goto_1d

    :goto_3e
    aput-object v0, p1, p2

    goto/32 :goto_12

    :goto_3f
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_40
    sget-object p2, Losu;->a:Lpcu;

    goto/32 :goto_1b

    :goto_41
    aput-object v0, p1, p2

    goto/32 :goto_47

    :goto_42
    const/16 p2, 0xb

    goto/32 :goto_20

    :goto_43
    if-ne p1, v1, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_33

    :goto_44
    const/4 p2, 0x6

    goto/32 :goto_48

    :goto_45
    invoke-direct {p1}, Loqu;-><init>()V

    goto/32 :goto_16

    :goto_46
    const-string p2, "d"

    goto/32 :goto_2c

    :goto_47
    const/16 p2, 0xa

    goto/32 :goto_2

    :goto_48
    const-string v0, "e"

    goto/32 :goto_13

    :goto_49
    const/4 p2, 0x7

    goto/32 :goto_10

    :goto_4a
    new-instance p1, Lpcl;

    goto/32 :goto_3d
.end method
