.class public Lcom/google/android/apps/lightcycle/panorama/NewTarget;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public key:I

.field public orientation:[F


# direct methods
.method constructor <init>(I[F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput p1, p0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    goto/32 :goto_1
.end method
