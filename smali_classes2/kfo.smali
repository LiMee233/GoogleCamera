.class public final Lkfo;
.super Lkih;


# static fields
.field static a:I

.field public static final b:Lkne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkne;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkne;-><init>(I)V

    sput-object v0, Lkfo;->b:Lkne;

    sput v1, Lkfo;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 9

    sget-object v2, Lkfn;->a:Lkid;

    new-instance v4, Lmin;

    invoke-direct {v4}, Lmin;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lmin;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 5

    iget-object v0, p0, Lkih;->j:Lkik;

    iget-object v1, p0, Lkih;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lkfo;->b()I

    move-result v2

    sget-object v3, Lkgb;->a:Lknu;

    const-string v4, "Signing out"

    invoke-virtual {v3, v4}, Lknu;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lkgb;->a(Landroid/content/Context;)V

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v2, Lkld;

    invoke-direct {v2, v0}, Lkld;-><init>(Lkik;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkit;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkfx;

    invoke-direct {v2, v0}, Lkfx;-><init>(Lkik;)V

    invoke-virtual {v0, v2}, Lkik;->c(Lkjg;)V

    :goto_0
    invoke-static {v2}, Lmin;->dw(Lkin;)Lkvi;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lkfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkih;->c:Landroid/content/Context;

    sget-object v1, Lkhk;->a:Lkhk;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lkhl;->f(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lkfo;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lkhl;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lkop;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lkfo;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lkfo;->a:I

    :cond_2
    :goto_0
    sget v0, Lkfo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
