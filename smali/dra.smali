.class final Ldra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldqy;

.field public final b:[F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x10

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Ldra;->b:[F

    goto/32 :goto_0

    :goto_4
    new-array v0, v0, [F

    goto/32 :goto_3
.end method
