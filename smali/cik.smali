.class public final Lcik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lcik;->a:Ljava/util/Set;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lcik;->b:Landroid/content/pm/PackageManager;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    goto/32 :goto_2e

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1
    return v3

    :goto_2
    goto/32 :goto_22

    :goto_3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_4
    const-string v1, " signatures found for package ("

    goto/32 :goto_23

    :goto_5
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_d

    :goto_6
    if-ne v4, v5, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_21

    :goto_9
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_a
    const/4 v5, 0x1

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    if-nez v4, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_13

    :goto_d
    return v3

    :goto_e
    array-length v1, v1

    goto/32 :goto_7

    :goto_f
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2a

    :goto_10
    add-int/lit8 v4, v4, 0x39

    goto/32 :goto_1e

    :goto_11
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_12
    const-string p1, "null or empty package name; do not trust"

    goto/32 :goto_f

    :goto_13
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_1f

    :goto_14
    return p1

    :catch_0
    move-exception p1

    goto/32 :goto_18

    :goto_15
    goto/16 :goto_2

    :goto_16
    :try_start_0
    const-string p1, "SHA1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lmnr;->a([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcik;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_14

    :goto_17
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_28

    :goto_18
    const-string p1, "unable to compute hash using SHA1; do not trust"

    goto/32 :goto_3

    :goto_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_1a
    const-string v1, "package not found ("

    goto/32 :goto_0

    :goto_1b
    const/4 v3, 0x0

    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_30

    :goto_1d
    if-nez v1, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_12

    :goto_1e
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2f

    :goto_1f
    array-length v4, v4

    goto/32 :goto_a

    :goto_20
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_21
    const-string v2, "TrustedPartners"

    goto/32 :goto_1b

    :goto_22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_e

    :goto_23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2c

    :goto_25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_24

    :goto_27
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_c

    :goto_28
    return v3

    :catch_1
    move-exception v1

    goto/32 :goto_26

    :goto_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_2a
    return v3

    :goto_2b
    :try_start_1
    iget-object v1, p0, Lcik;->b:Landroid/content/pm/PackageManager;

    const/16 v4, 0x40

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_27

    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_2d
    add-int/lit8 v1, v1, 0x22

    goto/32 :goto_9

    :goto_2e
    const-string v0, "); do not trust"

    goto/32 :goto_8

    :goto_2f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_30
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_10
.end method
