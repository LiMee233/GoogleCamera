.class public final Lpew;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lpdb;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lpew;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lpdb;

    goto/32 :goto_0
.end method
