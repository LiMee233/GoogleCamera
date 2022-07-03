.class public abstract Lmxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmxy;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
