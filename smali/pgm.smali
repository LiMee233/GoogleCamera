.class public final Lpgm;
.super Lpco;
.source "PG"

# interfaces
.implements Lpdy;


# static fields
.field public static final l:Lpgm;

.field private static volatile n:Lpee;


# instance fields
.field public a:I

.field public b:Lpgj;

.field public c:Lpcy;

.field public d:F

.field public e:F

.field public g:F

.field public h:F

.field public i:Lpcy;

.field public j:J

.field public k:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    goto/32 :goto_0

    :goto_2
    const-class v1, Lpgm;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lpgm;-><init>()V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lpgm;

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lpgm;->l:Lpgm;

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    iput-byte v0, p0, Lpgm;->m:B

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lpco;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lpgm;->i:Lpcy;

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_4

    :goto_6
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lpgm;->c:Lpcy;

    goto/32 :goto_5
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x1

    :goto_1
    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    const-string v0, "h"

    goto/32 :goto_3b

    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_33

    :goto_5
    const-string v0, "k"

    goto/32 :goto_1d

    :goto_6
    if-ne p1, v1, :cond_0

    goto/32 :goto_3f

    :cond_0
    goto/32 :goto_10

    :goto_7
    iput-byte v0, p0, Lpgm;->m:B

    goto/32 :goto_50

    :goto_8
    const/4 v2, 0x4

    goto/32 :goto_17

    :goto_9
    aput-object v0, p1, v2

    goto/32 :goto_b

    :goto_a
    const-string v0, "d"

    goto/32 :goto_9

    :goto_b
    const-string v0, "e"

    goto/32 :goto_e

    :goto_c
    new-instance p1, Lpgm;

    goto/32 :goto_1c

    :goto_d
    const-string v0, "b"

    goto/32 :goto_22

    :goto_e
    aput-object v0, p1, p2

    goto/32 :goto_29

    :goto_f
    if-ne p1, v4, :cond_1

    goto/32 :goto_30

    :cond_1
    goto/32 :goto_20

    :goto_10
    const/4 p2, 0x5

    goto/32 :goto_8

    :goto_11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/32 :goto_2

    :goto_12
    sget-object p1, Lpgm;->n:Lpee;

    goto/32 :goto_46

    :goto_13
    aput-object v0, p1, p2

    goto/32 :goto_2b

    :goto_14
    const/16 p2, 0xb

    goto/32 :goto_27

    :goto_15
    const-string v0, "c"

    goto/32 :goto_4b

    :goto_16
    const/16 p1, 0xc

    goto/32 :goto_23

    :goto_17
    const/4 v3, 0x3

    goto/32 :goto_3a

    :goto_18
    aput-object v0, p1, p2

    goto/32 :goto_24

    :goto_19
    sget-object p1, Lpgm;->l:Lpgm;

    goto/32 :goto_4c

    :goto_1a
    sget-object p2, Lpgm;->l:Lpgm;

    goto/32 :goto_35

    :goto_1b
    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgm;->n:Lpee;

    if-nez p1, :cond_2

    new-instance p1, Lpcm;

    sget-object v0, Lpgm;->l:Lpgm;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgm;->n:Lpee;

    :cond_2
    monitor-exit p2

    goto/16 :goto_2e

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2d

    :goto_1c
    invoke-direct {p1}, Lpgm;-><init>()V

    goto/32 :goto_2f

    :goto_1d
    aput-object v0, p1, p2

    goto/32 :goto_14

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_45

    :goto_20
    if-ne p1, v3, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_49

    :goto_21
    const-string v0, "g"

    goto/32 :goto_40

    :goto_22
    aput-object v0, p1, v1

    goto/32 :goto_15

    :goto_23
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_34

    :goto_24
    sget-object p2, Lpgm;->l:Lpgm;

    goto/32 :goto_47

    :goto_25
    goto/16 :goto_1

    :goto_26
    goto/32 :goto_0

    :goto_27
    const-string v0, "j"

    goto/32 :goto_18

    :goto_28
    aput-object v5, p1, v0

    goto/32 :goto_d

    :goto_29
    const/4 p2, 0x6

    goto/32 :goto_21

    :goto_2a
    const/4 p2, 0x7

    goto/32 :goto_3

    :goto_2b
    const/16 p2, 0xa

    goto/32 :goto_5

    :goto_2c
    const/4 v0, 0x0

    goto/32 :goto_3d

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_4e

    :goto_2f
    return-object p1

    :goto_30
    goto/32 :goto_16

    :goto_31
    const-string v0, "i"

    goto/32 :goto_38

    :goto_32
    aput-object v0, p1, v3

    goto/32 :goto_a

    :goto_33
    if-nez p1, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_2c

    :goto_34
    const-string v5, "a"

    goto/32 :goto_28

    :goto_35
    invoke-direct {p1, p2}, Lpcn;-><init>(Lpco;)V

    goto/32 :goto_36

    :goto_36
    return-object p1

    :goto_37
    goto/32 :goto_c

    :goto_38
    aput-object v0, p1, p2

    goto/32 :goto_39

    :goto_39
    const/16 p2, 0x9

    goto/32 :goto_41

    :goto_3a
    const/4 v4, 0x2

    goto/32 :goto_f

    :goto_3b
    aput-object v0, p1, p2

    goto/32 :goto_48

    :goto_3c
    const-class p2, Lpgm;

    goto/32 :goto_1b

    :goto_3d
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_3e
    return-object p1

    :goto_3f
    goto/32 :goto_51

    :goto_40
    aput-object v0, p1, p2

    goto/32 :goto_2a

    :goto_41
    const-class v0, Lpgi;

    goto/32 :goto_13

    :goto_42
    const-class v0, Lpgl;

    goto/32 :goto_32

    :goto_43
    if-ne p1, p2, :cond_5

    goto/32 :goto_4f

    :cond_5
    goto/32 :goto_12

    :goto_44
    new-instance p1, Lpcn;

    goto/32 :goto_1a

    :goto_45
    iget-byte p1, p0, Lpgm;->m:B

    goto/32 :goto_11

    :goto_46
    if-eqz p1, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_3c

    :goto_47
    const-string v0, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0002\u0000\u0001\t\u0000\u0002\u001b\u0003\u0001\u0001\u0004\u0001\u0002\u0005\u0001\u0003\u0006\u0001\u0004\u0008\u001b\t\u0003\u0006\u000c\u0003\u0005"

    goto/32 :goto_4a

    :goto_48
    const/16 p2, 0x8

    goto/32 :goto_31

    :goto_49
    if-ne p1, v2, :cond_7

    goto/32 :goto_4d

    :cond_7
    goto/32 :goto_43

    :goto_4a
    invoke-static {p2, v0, p1}, Lpgm;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3e

    :goto_4b
    aput-object v0, p1, v4

    goto/32 :goto_42

    :goto_4c
    return-object p1

    :goto_4d
    goto/32 :goto_44

    :goto_4e
    return-object p1

    :goto_4f
    goto/32 :goto_19

    :goto_50
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_51
    if-eqz p2, :cond_8

    goto/32 :goto_26

    :cond_8
    goto/32 :goto_25
.end method
