.class public abstract Leyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Loxz;
.end method

.method public abstract c()Loxz;
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Leyt;->c()Loxz;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Leyt;->b()Loxz;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return-void
.end method
