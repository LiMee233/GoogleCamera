.class public final Lmym;
.super Lmyd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmyd;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "UInt8"

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x8

    goto/32 :goto_0
.end method
