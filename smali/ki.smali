.class public final Lki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lki;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public static a(IIII)Lki;
    .locals 7

    goto/32 :goto_9

    :goto_0
    const/4 v6, 0x0

    goto/32 :goto_3

    :goto_1
    const/4 v5, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    goto/32 :goto_a

    :goto_3
    move v1, p0

    goto/32 :goto_7

    :goto_4
    move v4, p3

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lki;

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    move v2, p1

    goto/32 :goto_8

    :goto_8
    move v3, p2

    goto/32 :goto_4

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0, p0}, Lki;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6
.end method
