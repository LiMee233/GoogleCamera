.class public final Lhjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lhjf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    const-string v0, "SignValidator"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    const-string v2, "13:86:84:D0:65:DB:A8:0B:62:77:7E:2C:E3:5E:08:1A:97:22:BC:0E:43:F1:39:0E:CA:11:DC:20:AA:BE:B2:B5"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    aput-object v2, v0, v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    sput-object v0, Lhjf;->b:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhjf;->c:Landroid/content/pm/PackageManager;

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_6
    return v4

    nop

    :catch_0
    move-exception v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    :goto_a
    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    goto/32 :goto_13

    nop

    nop

    :goto_c
    return v0

    nop

    nop

    nop

    :goto_d
    const-string v4, "Error validating package "

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_f

    nop

    :catch_1
    move-exception v1

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_10
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_12
    sget-object v2, Lhjf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v1, Lhjf;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_14
    const-string v2, "Validation failed for "

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_1a

    nop

    nop

    :goto_17
    goto/32 :goto_19

    nop

    nop

    :goto_18
    if-eqz v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_1a
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1c
    const/4 v0, 0x0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lhjf;->c:Landroid/content/pm/PackageManager;

    nop

    const/high16 v2, 0x8000000

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    nop

    nop

    const-string v2, "SHA-256"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    nop

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    nop

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v1

    nop

    nop

    nop

    nop

    array-length v3, v1

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    sget-object v1, Lhjf;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "Unsigned package"

    nop

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    nop

    nop

    goto/16 :goto_23

    nop

    nop

    :cond_2
    nop

    aget-object v1, v1, v0

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    nop

    nop

    nop

    nop

    sget-object v2, Lonu;->e:Lonu;

    nop

    nop

    nop

    move-object v3, v2

    nop

    nop

    nop

    check-cast v3, Lont;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lont;->d:Lonu;

    nop

    nop

    nop

    nop

    if-nez v3, :cond_a

    nop

    nop

    nop

    move-object v3, v2

    nop

    nop

    nop

    check-cast v3, Lont;

    nop

    iget-object v3, v3, Lont;->b:Lono;

    nop

    nop

    iget-object v5, v3, Lono;->b:[C

    nop

    array-length v6, v5

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    :goto_1d
    if-ge v7, v6, :cond_8

    nop

    nop

    nop

    nop

    nop

    aget-char v8, v5, v7

    nop

    invoke-static {v8}, Lnyt;->a(C)Z

    move-result v8

    nop

    if-eqz v8, :cond_7

    nop

    nop

    nop

    iget-object v5, v3, Lono;->b:[C

    nop

    nop

    array-length v6, v5

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    :goto_1e
    if-ge v7, v6, :cond_4

    nop

    aget-char v8, v5, v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8}, Lnyt;->b(C)Z

    move-result v8

    nop

    nop

    if-nez v8, :cond_3

    nop

    nop

    nop

    add-int/lit8 v7, v7, 0x1

    nop

    nop

    nop

    goto :goto_1e

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v5, 0x1

    nop

    goto :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_1f
    xor-int/2addr v5, v4

    nop

    nop

    nop

    const-string v6, "Cannot call upperCase() on a mixed-case alphabet"

    nop

    nop

    invoke-static {v5, v6}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Lono;->b:[C

    nop

    nop

    array-length v5, v5

    nop

    nop

    new-array v5, v5, [C

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    :goto_20
    iget-object v7, v3, Lono;->b:[C

    nop

    nop

    nop

    nop

    array-length v8, v7

    nop

    nop

    nop

    if-lt v6, v8, :cond_5

    nop

    nop

    nop

    nop

    new-instance v6, Lono;

    nop

    nop

    nop

    iget-object v3, v3, Lono;->a:Ljava/lang/String;

    nop

    nop

    const-string v7, ".upperCase()"

    nop

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-direct {v6, v3, v5}, Lono;-><init>(Ljava/lang/String;[C)V

    move-object v3, v6

    nop

    nop

    nop

    goto :goto_21

    nop

    nop

    :cond_5
    aget-char v7, v7, v6

    nop

    nop

    nop

    invoke-static {v7}, Lnyt;->a(C)Z

    move-result v8

    nop

    nop

    nop

    if-eqz v8, :cond_6

    nop

    nop

    xor-int/lit8 v7, v7, 0x20

    nop

    nop

    nop

    :cond_6
    int-to-char v7, v7

    nop

    nop

    nop

    aput-char v7, v5, v6

    nop

    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_20

    nop

    nop

    :cond_7
    add-int/lit8 v7, v7, 0x1

    nop

    goto/16 :goto_1d

    nop

    :cond_8
    nop

    :goto_21
    move-object v5, v2

    nop

    nop

    check-cast v5, Lont;

    nop

    iget-object v5, v5, Lont;->b:Lono;

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v5, :cond_9

    nop

    new-instance v5, Lonp;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v3}, Lonp;-><init>(Lono;)V

    move-object v3, v5

    nop

    nop

    goto :goto_22

    nop

    nop

    nop

    :cond_9
    move-object v3, v2

    nop

    :goto_22
    check-cast v2, Lont;

    nop

    nop

    nop

    nop

    iput-object v3, v2, Lont;->d:Lonu;

    nop

    :cond_a
    const-string v2, ":"

    nop

    nop

    invoke-virtual {v3, v2}, Lonu;->a(Ljava/lang/String;)Lonu;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2, v1}, Lonu;->a([B)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_23
    sget-object v2, Lhjf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x1b

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    add-int/2addr v3, v5

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Validating "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with signature "

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v2, Lhjf;->b:[Ljava/lang/String;

    nop

    array-length v3, v2

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    :goto_24
    if-lt v5, v3, :cond_b

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :cond_b
    aget-object v6, v2, v5

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_27
    if-eqz v6, :cond_c

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method
