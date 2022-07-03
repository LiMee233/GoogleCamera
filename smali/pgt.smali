.class public final Lpgt;
.super Lpcq;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final k:Lpgt;

.field private static volatile l:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lpgt;->k:Lpgt;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpgt;

    goto/32 :goto_4

    :goto_2
    const-class v1, Lpgt;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Lpgt;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lpci;->b:Lpci;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lpcq;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_44

    :goto_0
    aput-object v0, p1, p2

    goto/32 :goto_26

    :goto_1
    if-ne p1, v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_33

    :goto_2
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgt;->l:Lpee;

    if-nez p1, :cond_1

    new-instance p1, Lpcm;

    sget-object v0, Lpgt;->k:Lpgt;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgt;->l:Lpee;

    :cond_1
    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    aput-object v5, p1, v4

    goto/32 :goto_40

    :goto_4
    const-string p2, "d"

    goto/32 :goto_16

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_2d

    :goto_7
    aput-object p2, p1, v0

    goto/32 :goto_3e

    :goto_8
    new-instance p1, Lpgt;

    goto/32 :goto_43

    :goto_9
    const/4 v3, 0x2

    goto/32 :goto_3a

    :goto_a
    const/4 v4, 0x0

    goto/32 :goto_3d

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_1c

    :goto_d
    if-eqz p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_3f

    :goto_e
    if-ne p1, v0, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_1e

    :goto_f
    aput-object p2, p1, v3

    goto/32 :goto_4

    :goto_10
    const/4 v0, 0x5

    goto/32 :goto_2b

    :goto_11
    const/4 p2, 0x7

    goto/32 :goto_39

    :goto_12
    const-string v0, "\u0001\t\u0000\u0001\u0001\u0010\t\u0000\u0000\u0000\u0001\u000c\u0000\u0004\u0002\u0004\u0005\u0002\u0005\u0006\u0002\u0006\u0007\u0002\u0007\u0008\u0002\u0008\t\u0002\t\n\u0002\n\u0010\u0004\u0002"

    goto/32 :goto_47

    :goto_13
    const-string v0, "c"

    goto/32 :goto_0

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_8

    :goto_16
    aput-object p2, p1, v2

    goto/32 :goto_22

    :goto_17
    const/4 v2, 0x3

    goto/32 :goto_9

    :goto_18
    aput-object v0, p1, p2

    goto/32 :goto_11

    :goto_19
    return-object p1

    :goto_1a
    const/16 p1, 0xb

    goto/32 :goto_2c

    :goto_1b
    sget-object p2, Lpgt;->k:Lpgt;

    goto/32 :goto_3c

    :goto_1c
    const/4 p1, 0x0

    goto/32 :goto_28

    :goto_1d
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_19

    :goto_1e
    sget-object p1, Lpgt;->l:Lpee;

    goto/32 :goto_d

    :goto_1f
    const-string v0, "j"

    goto/32 :goto_38

    :goto_20
    const/16 p2, 0xa

    goto/32 :goto_13

    :goto_21
    aput-object v4, p1, p2

    goto/32 :goto_27

    :goto_22
    const-string p2, "e"

    goto/32 :goto_34

    :goto_23
    return-object p1

    :goto_24
    goto/32 :goto_1a

    :goto_25
    new-instance p1, Lpcl;

    goto/32 :goto_1b

    :goto_26
    sget-object p2, Lpgt;->k:Lpgt;

    goto/32 :goto_12

    :goto_27
    sget-object p2, Lpgs;->a:Lpcu;

    goto/32 :goto_f

    :goto_28
    return-object p1

    :goto_29


    goto/32 :goto_1d

    :goto_2a
    sget-object p1, Lpgt;->k:Lpgt;

    goto/32 :goto_31

    :goto_2b
    const/4 v1, 0x4

    goto/32 :goto_17

    :goto_2c
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_2a

    :goto_2f
    const-string v0, "i"

    goto/32 :goto_46

    :goto_30
    const-string v0, "g"

    goto/32 :goto_18

    :goto_31
    return-object p1

    :goto_32
    goto/32 :goto_25

    :goto_33
    if-ne p1, v1, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_e

    :goto_34
    aput-object p2, p1, v1

    goto/32 :goto_41

    :goto_35
    if-ne p1, p2, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_10

    :goto_36
    const/16 p2, 0x8

    goto/32 :goto_2f

    :goto_37
    if-nez p1, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_35

    :goto_38
    aput-object v0, p1, p2

    goto/32 :goto_20

    :goto_39
    const-string v0, "h"

    goto/32 :goto_42

    :goto_3a
    if-ne p1, v3, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_1

    :goto_3b
    const/16 p2, 0x9

    goto/32 :goto_1f

    :goto_3c
    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    goto/32 :goto_14

    :goto_3d
    const-string v5, "a"

    goto/32 :goto_3

    :goto_3e
    const/4 p2, 0x6

    goto/32 :goto_30

    :goto_3f
    const-class p2, Lpgt;

    goto/32 :goto_2

    :goto_40
    const-string v4, "b"

    goto/32 :goto_21

    :goto_41
    const-string p2, "f"

    goto/32 :goto_7

    :goto_42
    aput-object v0, p1, p2

    goto/32 :goto_36

    :goto_43
    invoke-direct {p1}, Lpgt;-><init>()V

    goto/32 :goto_23

    :goto_44
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_45

    :goto_45
    const/4 p2, 0x1

    goto/32 :goto_37

    :goto_46
    aput-object v0, p1, p2

    goto/32 :goto_3b

    :goto_47
    invoke-static {p2, v0, p1}, Lpgt;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b
.end method
