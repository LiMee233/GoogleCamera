.class final Lkvt;
.super Lkvy;


# instance fields
.field final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkvt;->a:Lkvk;

    invoke-direct {p0}, Lkvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lkvx;)V
    .locals 3

    new-instance v0, Lkis;

    new-instance v1, Lkwb;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lkwb;-><init>(Lcom/google/android/gms/common/api/Status;Lkvx;)V

    invoke-direct {v0, v1}, Lkis;-><init>(Lkit;)V

    iget-object p2, p0, Lkvt;->a:Lkvk;

    invoke-static {p1, v0, p2}, Lmin;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvk;)V

    return-void
.end method
