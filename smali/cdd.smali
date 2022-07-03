.class Lcdd;
.super Lcdk;
.source "PG"


# instance fields
.field final synthetic b:Lcdg;


# direct methods
.method public constructor <init>(Lcdg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcdd;->b:Lcdg;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final T()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcdd;->b:Lcdg;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Lcdl;->b()V

    goto/32 :goto_4

    :goto_3
    iget-object v1, v0, Lcdg;->f:Ljpt;

    goto/32 :goto_b

    :goto_4
    iget-object v1, v0, Lcdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Lcdg;->g:Ljdf;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_9

    :goto_7
    iget-object v1, v0, Lcdg;->h:Lcdl;

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_8

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_b
    invoke-interface {v1}, Ljpt;->y()V

    goto/32 :goto_5
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    iput-object p0, v0, Lcdg;->i:Lcdk;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcdd;->b:Lcdg;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const-string v0, "VidIntChart"

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
