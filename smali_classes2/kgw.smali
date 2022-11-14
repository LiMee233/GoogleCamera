.class final Lkgw;
.super Lkhb;


# instance fields
.field final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkgw;->a:Lkvk;

    invoke-direct {p0}, Lkhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkgw;->a:Lkvk;

    invoke-virtual {v0, p1}, Lkvk;->b(Ljava/lang/Object;)V

    return-void
.end method
