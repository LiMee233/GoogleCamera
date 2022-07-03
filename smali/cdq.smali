.class public Lcdq;
.super Lcdk;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljpt;

.field public final g:Ljdf;

.field public final h:Ljgu;

.field public final i:Lcdl;

.field public j:Lcdk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lcdl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lcdq;->g:Ljdf;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput-object p2, p0, Lcdq;->f:Ljpt;

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Lcdq;->h:Ljgu;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lcdq;->i:Lcdl;

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lcdq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2
.end method


# virtual methods
.method public final T()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcdq;->j:Lcdk;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lcdk;->T()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcdq;->j:Lcdk;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcdk;->j()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcdq;->h:Ljgu;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Lcdl;->a()V

    goto/32 :goto_a

    :goto_5
    invoke-interface {v0}, Ljpt;->f()V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lcdq;->g:Ljdf;

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lcdq;->f:Ljpt;

    goto/32 :goto_5

    :goto_9
    invoke-static {}, Lkdq;->b()V

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lcdq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lcdq;->h:Ljgu;

    goto/32 :goto_0

    :goto_c
    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lcdq;->i:Lcdl;

    goto/32 :goto_4
.end method
