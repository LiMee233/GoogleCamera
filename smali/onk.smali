.class final Lonk;
.super Lonb;
.source "PG"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lonk;->b:I

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lonk;->a:Ljava/security/MessageDigest;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lonb;-><init>()V

    goto/32 :goto_2
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    goto/32 :goto_0

    :goto_3
    iget-boolean v0, p0, Lonk;->c:Z

    goto/32 :goto_4

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lonf;
    .locals 2

    goto/32 :goto_c

    :goto_0
    iget v0, p0, Lonk;->b:I

    goto/32 :goto_e

    :goto_1
    iget v1, p0, Lonk;->b:I

    goto/32 :goto_b

    :goto_2
    iget-object v0, p0, Lonk;->a:Ljava/security/MessageDigest;

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    iput-boolean v0, p0, Lonk;->c:Z

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Lonf;->a([B)Lonf;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lonk;->a:Ljava/security/MessageDigest;

    goto/32 :goto_12

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_8

    :goto_b
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto/32 :goto_10

    :goto_c
    invoke-direct {p0}, Lonk;->b()V

    goto/32 :goto_3

    :goto_d
    return-object v0

    :goto_e
    iget-object v1, p0, Lonk;->a:Ljava/security/MessageDigest;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    goto/32 :goto_6

    :goto_10
    invoke-static {v0}, Lonf;->a([B)Lonf;

    move-result-object v0

    :goto_11
    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto/32 :goto_1
.end method

.method protected final a([B)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lonk;->a:Ljava/security/MessageDigest;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Lonk;->b()V

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_2
.end method
