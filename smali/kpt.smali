.class final Lkpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lkpv;


# direct methods
.method public constructor <init>(Lkpv;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lkpt;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lkpt;->b:Lkpv;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lkpv;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lkpt;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lkpt;->b:Lkpv;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    return-void
.end method
