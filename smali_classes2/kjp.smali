.class final Lkjp;
.super Ljava/lang/Object;

# interfaces
.implements Lkim;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lkjr;


# direct methods
.method public constructor <init>(Lkjr;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lkjp;->b:Lkjr;

    iput-object p2, p0, Lkjp;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lkjp;->b:Lkjr;

    iget-object p1, p1, Lkjr;->a:Ljava/util/Map;

    iget-object v0, p0, Lkjp;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
