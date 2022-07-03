.class public final Lkwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwn;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lkwz;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_3
    const/16 v1, 0xd

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
