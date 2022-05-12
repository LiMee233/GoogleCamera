.class public final Lkmk;
.super Lkmb;


# instance fields
.field public final a:Lkmj;

.field public c:Lknk;

.field private final d:Lkna;

.field private final e:Lkny;


# direct methods
.method protected constructor <init>(Lkme;)V
    .locals 2

    invoke-direct {p0, p1}, Lkmb;-><init>(Lkme;)V

    new-instance v0, Lkny;

    iget-object v1, p1, Lkme;->c:Lkwd;

    invoke-direct {v0, v1}, Lkny;-><init>(Lkwd;)V

    iput-object v0, p0, Lkmk;->e:Lkny;

    new-instance v0, Lkmj;

    invoke-direct {v0, p0}, Lkmj;-><init>(Lkmk;)V

    iput-object v0, p0, Lkmk;->a:Lkmj;

    new-instance v0, Lkmg;

    invoke-direct {v0, p0, p1}, Lkmg;-><init>(Lkmk;Lkme;)V

    iput-object v0, p0, Lkmk;->d:Lkna;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkni;)Z
    .locals 7

    const/4 v6, 0x0

    return v6
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lklu;->a()V

    invoke-virtual {p0}, Lkmb;->n()V

    iget-object v0, p0, Lkmk;->c:Lknk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lklu;->a()V

    invoke-virtual {p0}, Lkmb;->n()V

    :try_start_0
    invoke-static {}, Lkvz;->a()V

    invoke-virtual {p0}, Lkma;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkmk;->a:Lkmj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Lkmk;->c:Lknk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkmk;->c:Lknk;

    invoke-virtual {p0}, Lkmk;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    return-void
.end method
