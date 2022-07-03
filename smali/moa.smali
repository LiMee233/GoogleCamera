.class public final Lmoa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmoa;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lmoa;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    instance-of v0, p1, Lmoa;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lmoa;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Lmoa;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_6

    :goto_5
    check-cast p1, Lmoa;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmoa;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmoa;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1
.end method
