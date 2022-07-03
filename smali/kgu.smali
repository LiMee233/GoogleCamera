.class Lkgu;
.super Lkgs;
.source "PG"


# instance fields
.field final synthetic b:Lkgv;


# direct methods
.method public constructor <init>(Lkgv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lkgs;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkgu;->b:Lkgv;

    goto/32 :goto_0
.end method


# virtual methods
.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkgu;->b:Lkgv;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lkgv;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    goto/32 :goto_2
.end method
