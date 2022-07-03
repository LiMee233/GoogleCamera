.class Ldrq;
.super Ldro;
.source "PG"


# instance fields
.field final synthetic b:Ldrr;


# direct methods
.method public constructor <init>(Ldrr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ldro;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldrq;->b:Ldrr;

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
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Ldps;->c()Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    goto/32 :goto_b

    :goto_4
    iget-object v0, v0, Ldrr;->e:Ljpt;

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Ldrr;->h:Ldps;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljpt;->n()V

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Ldrq;->b:Ldrr;

    goto/32 :goto_e

    :goto_8
    iget-object v0, v0, Ldrr;->i:Ljkk;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Ldrq;->b:Ldrr;

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Ldrq;->b:Ldrr;

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Ldrq;->b:Ldrr;

    goto/32 :goto_4

    :goto_c
    return-void

    :goto_d
    sget-object v0, Ldrr;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_e
    iget-object v1, v0, Ldrr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_5

    :goto_f
    iget-object v0, v0, Ldrr;->g:Lgmn;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_a
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_e

    :goto_0
    iget-object v0, v0, Ldrr;->g:Lgmn;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ldrq;->b:Ldrr;

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Ldrr;->e:Ljpt;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Ldrq;->b:Ldrr;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Ldrq;->b:Ldrr;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljpt;->o()V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    goto/32 :goto_4

    :goto_8
    iget-object v0, v0, Ldrr;->i:Ljkk;

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_2

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Ldrq;->b:Ldrr;

    goto/32 :goto_c

    :goto_c
    iget-object v0, v0, Ldrr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0}, Ljkk;->a()V

    goto/32 :goto_b

    :goto_e
    sget-object v0, Ldrr;->d:Ljava/lang/String;

    goto/32 :goto_a
.end method
