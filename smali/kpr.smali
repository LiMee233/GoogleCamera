.class public final Lkpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkpr;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lkov;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkpr;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lkov;

    goto/32 :goto_1
.end method
