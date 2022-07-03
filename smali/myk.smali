.class public final Lmyk;
.super Lmyd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lmyd;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "UInt32"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x20

    goto/32 :goto_1

    :goto_1
    return v0
.end method
