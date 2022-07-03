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

    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lhjf;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    const-string v0, "SignValidator"

    goto/32 :goto_3

    :goto_7
    const-string v2, "13:86:84:D0:65:DB:A8:0B:62:77:7E:2C:E3:5E:08:1A:97:22:BC:0E:43:F1:39:0E:CA:11:DC:20:AA:BE:B2:B5"

    goto/32 :goto_8

    :goto_8
    aput-object v2, v0, v1

    goto/32 :goto_9

    :goto_9
    sput-object v0, Lhjf;->b:[Ljava/lang/String;

    goto/32 :goto_5
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhjf;->c:Landroid/content/pm/PackageManager;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    goto/32 :goto_1c

    :goto_0
    goto/16 :goto_24

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    if-eqz v5, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_29

    :goto_6
    return v4

    :catch_0
    move-exception v1

    goto/32 :goto_e

    :goto_7
    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    goto/32 :goto_13

    :goto_c
    return v0

    :goto_d
    const-string v4, "Error validating package "

    goto/32 :goto_15

    :goto_e
    goto :goto_f

    :catch_1
    move-exception v1

    :goto_f
    goto/32 :goto_12

    :goto_10
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_12
    sget-object v2, Lhjf;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_13
    sget-object v1, Lhjf;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_14
    const-string v2, "Validation failed for "

    goto/32 :goto_28

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_5

    :goto_16
    goto :goto_1a

    :goto_17
    goto/32 :goto_19

    :goto_18
    if-eqz v3, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_26

    :goto_19
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1a
    goto/32 :goto_7

    :goto_1b
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_1c
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhjf;->c:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x8000000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_2

    sget-object v1, Lhjf;->a:Ljava/lang/String;

    const-string v2, "Unsigned package"

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    goto/16 :goto_23

    :cond_2


    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    sget-object v2, Lonu;->e:Lonu;

    move-object v3, v2

    check-cast v3, Lont;

    iget-object v3, v3, Lont;->d:Lonu;

    if-nez v3, :cond_a

    move-object v3, v2

    check-cast v3, Lont;

    iget-object v3, v3, Lont;->b:Lono;

    iget-object v5, v3, Lono;->b:[C

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_8

    aget-char v8, v5, v7

    invoke-static {v8}, Lnyt;->a(C)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v5, v3, Lono;->b:[C

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_4

    aget-char v8, v5, v7

    invoke-static {v8}, Lnyt;->b(C)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_3
    const/4 v5, 0x1

    goto :goto_1f

    :cond_4
    const/4 v5, 0x0

    :goto_1f
    xor-int/2addr v5, v4

    const-string v6, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v5, v6}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Lono;->b:[C

    array-length v5, v5

    new-array v5, v5, [C

    const/4 v6, 0x0

    :goto_20
    iget-object v7, v3, Lono;->b:[C

    array-length v8, v7

    if-lt v6, v8, :cond_5

    new-instance v6, Lono;

    iget-object v3, v3, Lono;->a:Ljava/lang/String;

    const-string v7, ".upperCase()"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v5}, Lono;-><init>(Ljava/lang/String;[C)V

    move-object v3, v6

    goto :goto_21

    :cond_5
    aget-char v7, v7, v6

    invoke-static {v7}, Lnyt;->a(C)Z

    move-result v8

    if-eqz v8, :cond_6

    xor-int/lit8 v7, v7, 0x20

    :cond_6
    int-to-char v7, v7

    aput-char v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1d

    :cond_8


    :goto_21
    move-object v5, v2

    check-cast v5, Lont;

    iget-object v5, v5, Lont;->b:Lono;

    if-eq v3, v5, :cond_9

    new-instance v5, Lonp;

    invoke-direct {v5, v3}, Lonp;-><init>(Lono;)V

    move-object v3, v5

    goto :goto_22

    :cond_9
    move-object v3, v2

    :goto_22
    check-cast v2, Lont;

    iput-object v3, v2, Lont;->d:Lonu;

    :cond_a
    const-string v2, ":"

    invoke-virtual {v3, v2}, Lonu;->a(Ljava/lang/String;)Lonu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lonu;->a([B)Ljava/lang/String;

    move-result-object v1

    :goto_23
    sget-object v2, Lhjf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Validating "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with signature "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    sget-object v2, Lhjf;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_24
    if-lt v5, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    aget-object v6, v2, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_27

    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_0

    :goto_26
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_1b

    :goto_27
    if-eqz v6, :cond_c

    goto/32 :goto_1

    :cond_c
    goto/32 :goto_25

    :goto_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_18

    :goto_29
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_10
.end method
