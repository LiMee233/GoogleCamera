.class public abstract Lkpk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"

# interfaces
.implements Lkpl;


# direct methods
.method protected constructor <init>(Lkoh;Lkop;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    const-string p2, "Api must not be null"

    goto/32 :goto_c

    :goto_5
    iget-object p1, p1, Lkoh;->b:Lohg;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    invoke-static {p2, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_8
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lkop;)V

    goto/32 :goto_4

    :goto_9
    throw p1

    :goto_a
    const-string v0, "GoogleApiClient must not be null"

    goto/32 :goto_7

    :goto_b
    const-string p2, "This API was constructed with null client keys. This should not be possible."

    goto/32 :goto_6

    :goto_c
    invoke-static {p1, p2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_6
    const/16 v2, 0x8

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_3
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method protected abstract a(Lkoc;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Lkpk;->a(Lcom/google/android/gms/common/api/Status;)Lkov;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    const-string v1, "Failed result must not be success"

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    goto/32 :goto_5

    :goto_4
    invoke-static {v0, v1}, Lcqh;->b(ZLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    goto/32 :goto_2
.end method

.method public final b(Lkoc;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p0, p1}, Lkpk;->a(Landroid/os/RemoteException;)V

    goto/32 :goto_2

    :goto_4
    iget-object p1, p1, Lktx;->q:Lkog;

    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_6
    invoke-direct {p0, p1}, Lkpk;->a(Landroid/os/RemoteException;)V

    goto/32 :goto_0

    :goto_7
    const/4 p1, 0x0

    :goto_8
    :try_start_0
    invoke-virtual {p0, p1}, Lkpk;->a(Lkoc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1

    :goto_9
    instance-of v0, p1, Lktx;

    goto/32 :goto_5

    :goto_a
    check-cast p1, Lktx;

    goto/32 :goto_4
.end method
