.class final Lefy;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lefy;->a:Legj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Lceo;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_1
    sget-object v1, Legj;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lefy;->a:Legj;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, p0}, Lefx;-><init>(Lefy;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Legj;->b:Lceo;

    goto/32 :goto_5

    :goto_5
    new-instance v1, Lefx;

    goto/32 :goto_3

    :goto_6
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
