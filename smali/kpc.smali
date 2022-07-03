.class abstract Lkpc;
.super Lkpb;
.source "PG"


# instance fields
.field protected final a:Llbo;


# direct methods
.method public constructor <init>(ILlbo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lkpc;->a:Llbo;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lkpb;-><init>(I)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lkoi;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p1}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkpc;->a:Llbo;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Llbo;->b(Ljava/lang/Exception;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkpc;->a:Llbo;

    goto/32 :goto_0
.end method

.method public a(Lkpv;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c(Lkqd;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkpc;->d(Lkqd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_8

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_1
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, v0}, Lkpc;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    invoke-static {p1}, Lkph;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Lkph;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, p1}, Lkpc;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0, p1}, Lkpc;->a(Ljava/lang/Exception;)V

    goto/32 :goto_0

    :goto_8
    return-void

    :catch_2
    move-exception p1

    goto/32 :goto_7
.end method

.method protected abstract d(Lkqd;)V
.end method
