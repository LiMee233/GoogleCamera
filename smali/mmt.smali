.class public final Lmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmx;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v0, "MediaFS-P"

    goto/32 :goto_1
.end method
