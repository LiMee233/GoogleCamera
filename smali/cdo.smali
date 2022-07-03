.class Lcdo;
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
    iput-object p1, p0, Lcdo;->b:Lcdq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcdk;-><init>()V

    goto/32 :goto_0
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
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget-object v1, v0, Lcdq;->h:Ljgu;

    goto/32 :goto_7

    :goto_1
    invoke-interface {v1}, Ljpt;->a()V

    goto/32 :goto_6

    :goto_2
    iget-object v1, v0, Lcdq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Lcdq;->h:Ljgu;

    goto/32 :goto_8

    :goto_6
    iget-object v0, v0, Lcdq;->g:Ljdf;

    goto/32 :goto_3

    :goto_7
    invoke-interface {v1, v2}, Ljgu;->a(Z)V

    goto/32 :goto_9

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_9
    iget-object v1, v0, Lcdq;->f:Ljpt;

    goto/32 :goto_1

    :goto_a
    invoke-static {}, Lkdq;->a()V

    goto/32 :goto_d

    :goto_b
    invoke-interface {v1, v2}, Ljgu;->d(Z)V

    goto/32 :goto_0

    :goto_c
    iget-object v1, v0, Lcdq;->i:Lcdl;

    goto/32 :goto_e

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v1}, Lcdl;->b()V

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Lcdo;->b:Lcdq;

    goto/32 :goto_c
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p0, v0, Lcdq;->j:Lcdk;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcdo;->b:Lcdq;

    goto/32 :goto_0

    :goto_3
    const-string v0, "VideoChart"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2
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
