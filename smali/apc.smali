.class final Lapc;
.super Laon;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Laon;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lapb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Laon;->a()Laoz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lapb;

    goto/32 :goto_3

    :goto_2
    iput-object p2, v0, Lapb;->b:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_4

    :goto_3
    iput p1, v0, Lapb;->a:I

    goto/32 :goto_2

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic b()Laoz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lapb;-><init>(Lapc;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lapb;

    goto/32 :goto_1
.end method
