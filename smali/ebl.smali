.class final Lebl;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lceo;

.field final synthetic b:Lebs;


# direct methods
.method public constructor <init>(Lebs;Lceo;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lebl;->a:Lceo;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lebl;->b:Lebs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, p0}, Lebk;-><init>(Lebl;)V

    goto/32 :goto_4

    :goto_2
    new-instance v1, Lebk;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lebl;->a:Lceo;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Lceo;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
