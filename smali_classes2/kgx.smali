.class final Lkgx;
.super Lkhb;


# instance fields
.field final synthetic a:Lkgy;


# direct methods
.method public constructor <init>(Lkgy;)V
    .locals 0

    iput-object p1, p0, Lkgx;->a:Lkgy;

    invoke-direct {p0}, Lkhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkgx;->a:Lkgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkit;)V

    return-void
.end method
