.class public final Lkto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcoo;

.field public static b:Lclh;

.field public static c:Landroid/content/Context;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lkoi;
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lkoi;

    goto/32 :goto_8

    :goto_1
    new-instance v0, Lkot;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, p0}, Lkot;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-direct {v0, p0}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/Object;)Lktn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lktn;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lktn;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0

    :goto_3
    if-ne p0, p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_d

    :goto_6
    if-nez p0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_2

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_4

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_7

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_d
    const/4 v0, 0x1

    :goto_e
    goto/32 :goto_1
.end method
