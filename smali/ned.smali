.class public final Lned;
.super Ljava/lang/NullPointerException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "Attempting to interact with an invalid handle"

    goto/32 :goto_1
.end method
