.class Lcde;
.super Lcdk;
.source "PG"


# instance fields
.field final synthetic b:Lcdg;


# direct methods
.method public constructor <init>(Lcdg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcde;->b:Lcdg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final T()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public b()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    goto/32 :goto_3

    :goto_2
    iget-object v1, v0, Lcdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lcdg;->f:Ljpt;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lcde;->b:Lcdg;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljpt;->z()V

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lcde;->b:Lcdg;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iput-object p0, v0, Lcdg;->i:Lcdk;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const-string v0, "VidIntChart"

    goto/32 :goto_1
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0
.end method
