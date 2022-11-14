.class public final synthetic Lkwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkyu;

.field public final synthetic b:Lkyg;


# direct methods
.method public synthetic constructor <init>(Lkyu;Lkyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwp;->a:Lkyu;

    iput-object p2, p0, Lkwp;->b:Lkyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkwp;->a:Lkyu;

    iget-object v1, p0, Lkwp;->b:Lkyg;

    iget-object v2, v0, Lkyu;->d:Ljava/lang/String;

    iget-object v2, v0, Lkyu;->b:Ljava/lang/String;

    iget-object v0, v0, Lkyu;->c:[B

    :try_start_0
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbmp;->b(Landroid/os/Parcel;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lbmn;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "WearableLS"

    const-string v2, "Failed to send a response back"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
