.class Lccx;
.super Lcdk;
.source "PG"


# instance fields
.field final synthetic b:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lccx;->b:Lccy;

    goto/32 :goto_0
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

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Lccy;->f:Lcdl;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Ljkk;->a()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lccx;->b:Lccy;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Ljpt;->h()V

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1}, Lcdl;->a()V

    goto/32 :goto_8

    :goto_6
    iget-object v1, v0, Lccy;->e:Ljpt;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    goto/32 :goto_6

    :goto_8
    iget-object v1, v0, Lccy;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_7

    :goto_9
    iget-object v0, v0, Lccy;->h:Ljkk;

    goto/32 :goto_1
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p0, v0, Lccy;->g:Lcdk;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lccx;->b:Lccy;

    goto/32 :goto_0

    :goto_2
    return-void
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
