.class Lcdp;
.super Lcdk;
.source "PG"


# instance fields
.field final synthetic b:Lcdq;


# direct methods
.method public constructor <init>(Lcdq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcdp;->b:Lcdq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final T()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcdq;->k()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcdp;->b:Lcdq;

    goto/32 :goto_1
.end method

.method public c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lcdq;->i:Lcdl;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcdp;->b:Lcdq;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Ljpt;->b()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lcdl;->b:Ljpt;

    goto/32 :goto_3

    :goto_5
    iget-object v1, v0, Lcdl;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    goto/32 :goto_4
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "VideoChart"

    goto/32 :goto_3

    :goto_2
    iput-object p0, v0, Lcdq;->j:Lcdk;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lcdp;->b:Lcdq;

    goto/32 :goto_2
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
