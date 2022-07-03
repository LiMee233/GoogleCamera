.class Lccw;
.super Lcdk;
.source "PG"


# instance fields
.field final synthetic b:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lccw;->b:Lccy;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public a()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v1, v0, Lccy;->e:Ljpt;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Ljpt;->g()V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_7

    :goto_3
    iget-object v1, v0, Lccy;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_8

    :goto_4
    iget-object v1, v0, Lccy;->f:Lcdl;

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Lccy;->h:Ljkk;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v1}, Lcdl;->b()V

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lccw;->b:Lccy;

    goto/32 :goto_4
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p0, v0, Lccy;->g:Lcdk;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lccw;->b:Lccy;

    goto/32 :goto_0
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method
