.class public final Lkny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkny;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lkny;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_3
    sput-object v0, Lkny;->a:Lkny;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1}, Lkny;-><init>(Z)V

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lkny;-><init>(Z)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-boolean p1, p0, Lkny;->b:Z

    goto/32 :goto_0
.end method

.method static a(Ljava/lang/String;Lknp;ZZ)Ljava/lang/String;
    .locals 6

    goto/32 :goto_2e

    :goto_0
    array-length v2, p0

    goto/32 :goto_14

    :goto_1
    check-cast p1, Lknq;

    goto/32 :goto_2d

    :goto_2
    sget-object p1, Lkul;->a:[C

    goto/32 :goto_1b

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_f

    :goto_4
    aput-char v2, p1, v3

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    goto/32 :goto_2

    :goto_6
    const/4 p0, 0x3

    goto/32 :goto_16

    :goto_7
    const-string p3, "debug cert rejected"

    :goto_8
    goto/32 :goto_25

    :goto_9
    add-int/lit8 v3, p3, 0x1

    goto/32 :goto_31

    :goto_a
    const-string p3, "not whitelisted"

    goto/32 :goto_2b

    :goto_b
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_9

    :goto_c
    invoke-static {p0}, Lkug;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    goto/32 :goto_1

    :goto_d
    const-string p0, "SHA-1"

    goto/32 :goto_c

    :goto_e
    sget-object v4, Lkul;->a:[C

    goto/32 :goto_2a

    :goto_f
    goto/16 :goto_28

    :goto_10
    goto/32 :goto_1a

    :goto_11
    const-string p0, "201106012.false"

    goto/32 :goto_13

    :goto_12
    aget-char v2, v4, v2

    goto/32 :goto_4

    :goto_13
    const/4 p1, 0x4

    goto/32 :goto_19

    :goto_14
    if-lt v1, v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_24

    :goto_15
    ushr-int/lit8 v5, v2, 0x4

    goto/32 :goto_34

    :goto_16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_21

    :goto_17
    aput-char v4, p1, p3

    goto/32 :goto_29

    :goto_18
    new-array p1, p1, [C

    goto/32 :goto_27

    :goto_19
    aput-object p0, v0, p1

    goto/32 :goto_23

    :goto_1a
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_20

    :goto_1b
    array-length p1, p0

    goto/32 :goto_1d

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_22

    :goto_1d
    add-int/2addr p1, p1

    goto/32 :goto_18

    :goto_1e
    aput-object p0, v0, p1

    goto/32 :goto_6

    :goto_1f
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_33

    :goto_20
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    goto/32 :goto_26

    :goto_21
    aput-object p1, v0, p0

    goto/32 :goto_11

    :goto_22
    aput-object p3, v0, v1

    goto/32 :goto_32

    :goto_23
    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    goto/32 :goto_1f

    :goto_24
    aget-byte v2, p0, v1

    goto/32 :goto_b

    :goto_25
    const/4 v0, 0x5

    goto/32 :goto_2f

    :goto_26
    const/4 p1, 0x2

    goto/32 :goto_1e

    :goto_27
    const/4 p3, 0x0

    :goto_28
    goto/32 :goto_0

    :goto_29
    add-int/lit8 p3, v3, 0x1

    goto/32 :goto_e

    :goto_2a
    and-int/lit8 v2, v2, 0xf

    goto/32 :goto_12

    :goto_2b
    goto/16 :goto_8

    :goto_2c
    goto/32 :goto_7

    :goto_2d
    iget-object p1, p1, Lknq;->a:[B

    goto/32 :goto_5

    :goto_2e
    if-eqz p3, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_a

    :goto_2f
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_30
    aput-object p0, v0, p3

    goto/32 :goto_d

    :goto_31
    sget-object v4, Lkul;->a:[C

    goto/32 :goto_15

    :goto_32
    const/4 p3, 0x1

    goto/32 :goto_30

    :goto_33
    return-object p0

    :goto_34
    aget-char v4, v4, v5

    goto/32 :goto_17
.end method

.method public static a()Lkny;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lkny;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Lkny;-><init>(Z)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method static b()Lkny;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lkny;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Lkny;-><init>(Z)V

    goto/32 :goto_0
.end method
