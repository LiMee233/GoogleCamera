.class Ljcm;
.super Ljck;
.source "PG"


# instance fields
.field final synthetic b:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljcm;->b:Ljcn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljck;-><init>()V

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
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Ljcm;->b:Ljcn;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Ljcn;->e:Ljpt;

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Ljcn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v0}, Ljpt;->w()V

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Ljcn;->g:Lgmn;

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Ljcm;->b:Ljcn;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljcm;->b:Ljcn;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_8
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object v0, v0, Ljcn;->e:Ljpt;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljpt;->x()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Ljcm;->b:Ljcn;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Ljcn;->g:Lgmn;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Ljcn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Ljcm;->b:Ljcn;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Ljcm;->b:Ljcn;

    goto/32 :goto_7
.end method
