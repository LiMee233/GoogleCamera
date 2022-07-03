.class final Ldpi;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldpi;->a:Ldqf;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ldqf;->a(ZI)V

    goto/32 :goto_2

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ldpi;->a:Ldqf;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldpi;->a:Ldqf;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v1, v0, Ldqf;->J:Z

    goto/32 :goto_3

    :goto_3
    return-void
.end method
