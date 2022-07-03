.class Lerw;
.super Lert;
.source "PG"


# instance fields
.field final synthetic b:Lesa;


# direct methods
.method public constructor <init>(Lesa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lerw;->b:Lesa;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lert;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_1
    iget-object v0, v0, Lesa;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_a

    :goto_2
    iget-object v0, v0, Lesa;->k:Ljhv;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lesa;->j:Lgmn;

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lerw;->b:Lesa;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lerw;->b:Lesa;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, v1}, Ljhv;->b(Z)V

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lerw;->b:Lesa;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_3
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lerw;->b:Lesa;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lesa;->g:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lerw;->b:Lesa;

    goto/32 :goto_c

    :goto_6
    iget-object v0, v0, Lesa;->j:Lgmn;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lerw;->b:Lesa;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_7

    :goto_a
    iget-object v0, v0, Lesa;->k:Ljhv;

    goto/32 :goto_3

    :goto_b
    invoke-interface {v0, v1}, Ljhv;->b(Z)V

    goto/32 :goto_5

    :goto_c
    iget-object v0, v0, Lesa;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_8
.end method
