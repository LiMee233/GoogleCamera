.class public final Lkil;
.super Lkin;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkin;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkin;)V
    .locals 0

    invoke-direct {p0}, Lkin;-><init>()V

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Lkil;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final l(Lkim;)V
    .locals 1

    iget-object v0, p0, Lkil;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lkin;->l(Lkim;)V

    return-void
.end method

.method public final m(Ljava/util/concurrent/TimeUnit;)Lkit;
    .locals 1

    iget-object v0, p0, Lkil;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ljava/util/concurrent/TimeUnit;)Lkit;

    move-result-object p1

    return-object p1
.end method
