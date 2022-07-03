.class final Llo;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const v0, 0x1020014

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    int-to-long v0, p1

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method
