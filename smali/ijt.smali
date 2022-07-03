.class public final Lijt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Llrk;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "BitmapEncoder"

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    goto/32 :goto_2
.end method
