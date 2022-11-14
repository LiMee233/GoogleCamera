.class public final Lkov;
.super Lkow;


# instance fields
.field final synthetic a:Lkoz;


# direct methods
.method public constructor <init>(Lkik;Lkoz;)V
    .locals 0

    iput-object p2, p0, Lkov;->a:Lkoz;

    invoke-direct {p0, p1}, Lkow;-><init>(Lkik;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lkhx;)V
    .locals 3

    check-cast p1, Lkpf;

    iget-object v0, p0, Lkov;->a:Lkoz;

    invoke-static {v0}, Lmin;->ch(Lkoz;)V

    sget-object v1, Lkph;->a:Lkzw;

    invoke-virtual {v1}, Lkzw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkpg;

    invoke-virtual {p1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbmp;->f(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lklz;->u()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkpg;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lkpf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lkoz;Ljava/io/File;)V

    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lbmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbmp;->f(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkit;)V

    return-void
.end method
