.class public final Lmfj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field private static final i:Lmfw;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Ljava/util/List;

.field public g:Lmfw;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmfj;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmfj;->b:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "Google"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmfj;->c:Ljava/util/List;

    sget-object v1, Lmfw;->f:Lmfw;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_0
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lmfw;

    iget v3, v2, Lmfw;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lmfw;->a:I

    const-string v3, "1.2.1"

    iput-object v3, v2, Lmfw;->b:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lmfw;->a:I

    const-string v3, ""

    iput-object v3, v2, Lmfw;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lmfw;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lmfw;->a:I

    iput v3, v2, Lmfw;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lmfw;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lmfw;

    sput-object v0, Lmfj;->i:Lmfw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmfj;->f:Ljava/util/List;

    iput-object p1, p0, Lmfj;->d:Landroid/content/Context;

    iput-object v0, p0, Lmfj;->e:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmfj;->h:Z

    sget-object v1, Lmfj;->i:Lmfw;

    iput-object v1, p0, Lmfj;->g:Lmfw;

    :try_start_0
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpot;

    invoke-virtual {v2, v1}, Lpot;->o(Lpoy;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v1, v2, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean p1, v2, Lpot;->c:Z

    :cond_0
    iget-object v1, v2, Lpot;->b:Lpoy;

    check-cast v1, Lmfw;

    sget-object v3, Lmfw;->f:Lmfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lmfw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lmfw;->a:I

    iput-object v0, v1, Lmfw;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lmfw;

    iput-object v0, p0, Lmfj;->g:Lmfw;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, Lmfi;

    invoke-direct {v0, p0}, Lmfi;-><init>(Lmfj;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lmfi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lmfg;)V
    .locals 1

    iget-boolean v0, p0, Lmfj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfj;->g:Lmfw;

    invoke-interface {p1, v0}, Lmfg;->a(Lmfw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmfj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
