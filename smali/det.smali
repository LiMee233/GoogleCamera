.class public final Ldet;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/contentprovider/TrustedPartners"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldet;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ldet;->c:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Ldet;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "SHA1"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Ldet;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x2bd

    const-string v1, "null or empty package name; do not trust"

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Ldet;->c:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lmdg;->a([B)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldet;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p1, Ldet;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 v1, 0x2bb

    const-string v3, "unable to compute hash using %s; do not trust"

    invoke-static {p1, v3, v0, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return v2

    :cond_2
    :goto_0
    sget-object v0, Ldet;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0x2ba

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const-string v3, "%d signatures found for package (%s); do not trust"

    invoke-interface {v0, v3, v1, p1}, Loub;->t(Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :catch_1
    move-exception v0

    sget-object v0, Ldet;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x2bc

    const-string v3, "package not found (%s); do not trust"

    invoke-static {v0, v3, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return v2
.end method
