.class Ljcq;
.super Ljco;
.source "PG"


# instance fields
.field final synthetic b:Ljct;


# direct methods
.method public constructor <init>(Ljct;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljco;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljcq;->b:Ljct;

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Ljcq;->b:Ljct;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljcq;->b:Ljct;

    goto/32 :goto_8

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    sget-object v0, Ljct;->f:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljpt;->s()V

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Ljct;->h:Ljpt;

    goto/32 :goto_6

    :goto_8
    iget-object v0, v0, Ljct;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_5
.end method

.method public c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljcq;->b:Ljct;

    goto/32 :goto_5

    :goto_3
    sget-object v0, Ljct;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Ljct;->h:Ljpt;

    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Ljct;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Ljpt;->r()V

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Ljcq;->b:Ljct;

    goto/32 :goto_4
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljcq;->b:Ljct;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Ljct;->k:Ljkk;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    sget-object v0, Ljct;->f:Ljava/lang/String;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ljcq;->b:Ljct;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_6

    :goto_8
    iget-object v0, v0, Ljct;->i:Lgmn;

    goto/32 :goto_7
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ljct;->f:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method
