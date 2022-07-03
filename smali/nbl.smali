.class public final Lnbl;
.super Lndz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lndz;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/view/Surface;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    goto/32 :goto_1
.end method
