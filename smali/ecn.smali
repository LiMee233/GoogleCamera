.class final Lecn;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lecn;->a:Ledd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lceo;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, p0}, Lecm;-><init>(Lecn;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ledd;->k()V

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Ledd;->b:Lceo;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lecn;->a:Ledd;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lecn;->a:Ledd;

    goto/32 :goto_3

    :goto_7
    sget-object v1, Ledd;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    new-instance v1, Lecm;

    goto/32 :goto_1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
