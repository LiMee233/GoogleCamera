.class public final Lkrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lkrn;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5

    :goto_1
    const/16 v1, 0x8

    goto/32 :goto_2

    :goto_2
    const-string v2, "The connection to Google Play services was lost"

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    return-void
.end method
