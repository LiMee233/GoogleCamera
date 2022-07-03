.class Ljcr;
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
    iput-object p1, p0, Ljcr;->b:Ljct;

    goto/32 :goto_1
.end method


# virtual methods
.method public d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljcr;->b:Ljct;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ljcr;->b:Ljct;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Ljpt;->p()V

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Ljct;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Ljct;->h:Ljpt;

    goto/32 :goto_4
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljct;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljct;->f:Ljava/lang/String;

    goto/32 :goto_1
.end method
