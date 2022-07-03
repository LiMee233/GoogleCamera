.class public final Lbvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_4

    :goto_2
    new-instance v0, Landroid/util/Range;

    goto/32 :goto_7

    :goto_3
    sput-object v0, Lbvq;->a:Landroid/util/Range;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    const/16 v2, 0x1e

    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x7

    goto/32 :goto_0
.end method
