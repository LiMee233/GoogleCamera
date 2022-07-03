.class final Lonm;
.super Lonc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 p3, 0x0

    goto/32 :goto_5

    :goto_3
    iput-boolean p1, p0, Lonm;->c:Z

    goto/32 :goto_1

    :goto_4
    if-lt p2, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Lonm;->d:Ljava/lang/String;

    goto/32 :goto_11

    :goto_7
    invoke-static {p1}, Lonm;->a(Ljava/security/MessageDigest;)Z

    move-result p1

    goto/32 :goto_3

    :goto_8
    if-le p2, p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_9
    iput-object p1, p0, Lonm;->a:Ljava/security/MessageDigest;

    goto/32 :goto_0

    :goto_a
    goto :goto_f

    :goto_b
    goto/32 :goto_8

    :goto_c
    const-string v0, "bytes (%s) must be >= 4 and < %s"

    goto/32 :goto_14

    :goto_d
    iput p2, p0, Lonm;->b:I

    goto/32 :goto_13

    :goto_e
    const/4 p3, 0x1

    :goto_f


    goto/32 :goto_c

    :goto_10
    invoke-direct {p0}, Lonc;-><init>()V

    goto/32 :goto_12

    :goto_11
    invoke-static {p1}, Lonm;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto/32 :goto_9

    :goto_12
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_13
    iget-object p1, p0, Lonm;->a:Ljava/security/MessageDigest;

    goto/32 :goto_7

    :goto_14
    invoke-static {p3, v0, p2, p1}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_d
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    invoke-static {p1}, Lonm;->a(Ljava/security/MessageDigest;)Z

    move-result p1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lonm;->a:Ljava/security/MessageDigest;

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Lonm;->b:I

    goto/32 :goto_a

    :goto_4
    iput-object p2, p0, Lonm;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iput-boolean p1, p0, Lonm;->c:Z

    goto/32 :goto_9

    :goto_6
    invoke-direct {p0}, Lonc;-><init>()V

    goto/32 :goto_7

    :goto_7
    invoke-static {p1}, Lonm;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    iput-object p1, p0, Lonm;->a:Ljava/security/MessageDigest;

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method private static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_1

    :goto_3
    throw v0
.end method

.method private static a(Ljava/security/MessageDigest;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_3

    :goto_3
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lonh;
    .locals 3

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    new-instance v0, Lonk;

    iget-object v1, p0, Lonm;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v2, p0, Lonm;->b:I

    invoke-direct {v0, v1, v2}, Lonk;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_1
    invoke-static {v1}, Lonm;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    iget-boolean v0, p0, Lonm;->c:Z

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1, v2}, Lonk;-><init>(Ljava/security/MessageDigest;I)V

    goto/32 :goto_8

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget v2, p0, Lonm;->b:I

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_8
    return-object v0

    :goto_9
    new-instance v0, Lonk;

    goto/32 :goto_a

    :goto_a
    iget-object v1, p0, Lonm;->a:Ljava/security/MessageDigest;

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lonm;->d:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lonl;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1, v2, v3}, Lonl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lonm;->a:Ljava/security/MessageDigest;

    goto/32 :goto_1

    :goto_5
    iget v2, p0, Lonm;->b:I

    goto/32 :goto_6

    :goto_6
    iget-object v3, p0, Lonm;->d:Ljava/lang/String;

    goto/32 :goto_3
.end method
