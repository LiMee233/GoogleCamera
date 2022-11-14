.class public final Lkzq;
.super Lkyk;


# instance fields
.field public a:Lkkr;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lkyk;-><init>()V

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lkzq;->b:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final b(Lkxf;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final d(Lkyu;)V
    .locals 2

    iget-object v0, p0, Lkzq;->a:Lkkr;

    if-eqz v0, :cond_0

    new-instance v1, Lkzp;

    invoke-direct {v1, p1}, Lkzp;-><init>(Lkyu;)V

    invoke-virtual {v0, v1}, Lkkr;->b(Lkkq;)V

    :cond_0
    return-void
.end method

.method public final e(Lkyu;Lkyg;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lkzq;->a:Lkkr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkr;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkzq;->a:Lkkr;

    return-void
.end method
