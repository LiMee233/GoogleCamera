.class final Likw;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/high16 v0, 0x1400000

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p2}, Lavh;->c()I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    check-cast p2, Lavh;

    goto/32 :goto_0

    :goto_3
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_2
.end method
