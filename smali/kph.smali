.class public abstract Lkph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lkph;->c:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_1
    instance-of v1, p0, Landroid/os/TransactionTooLargeException;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_4
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5

    :goto_5
    const/16 v1, 0x8

    goto/32 :goto_a

    :goto_6
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    const-string v1, "TransactionTooLargeException: "

    goto/32 :goto_c

    :goto_9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    goto/32 :goto_2

    :goto_e
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Lkpv;Z)V
.end method

.method public abstract c(Lkqd;)V
.end method
