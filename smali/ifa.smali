.class final Lifa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lifa;->c:Loxz;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method
