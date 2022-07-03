.class public final Lkpd;
.super Lkph;
.source "PG"


# instance fields
.field protected final a:Lkpk;


# direct methods
.method public constructor <init>(ILkpk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lkph;-><init>(I)V

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lkpd;->a:Lkpk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkpd;->a:Lkpk;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_13

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_f

    :goto_c
    add-int/2addr v2, v3

    goto/32 :goto_2

    :goto_d
    const/16 v1, 0xa

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_b

    :goto_11
    iget-object p1, p0, Lkpd;->a:Lkpk;

    goto/32 :goto_5

    :goto_12
    const-string v1, ": "

    goto/32 :goto_e

    :goto_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_14
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_11

    :goto_15
    add-int/lit8 v2, v2, 0x2

    goto/32 :goto_c
.end method

.method public final a(Lkpv;Z)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-instance p2, Lkpt;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p1, Lkpv;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p2, p1, v0}, Lkpt;-><init>(Lkpv;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p2}, Lkor;->a(Lkoq;)V

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lkpd;->a:Lkpk;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_6
.end method

.method public final c(Lkqd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkpd;->a:Lkpk;

    iget-object p1, p1, Lkqd;->b:Lkof;

    invoke-virtual {v0, p1}, Lkpk;->b(Lkoc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lkpd;->a(Ljava/lang/Exception;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method
