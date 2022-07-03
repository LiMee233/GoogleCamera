.class final Lbkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixe;


# instance fields
.field final synthetic a:Lbis;

.field final synthetic b:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;Lbis;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lbkc;->a:Lbis;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbkc;->b:Lbkf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lbkc;->b:Lbkf;

    goto/32 :goto_10

    :goto_2
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lnza;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Lbkc;->a:Lbis;

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    goto/32 :goto_5

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lnza;

    move-result-object v1

    goto/32 :goto_4

    :goto_9
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v1}, Ljgn;->a()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_b

    :goto_b
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lnza;

    move-result-object v1

    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    check-cast v1, Ljgn;

    goto/32 :goto_a

    :goto_10
    iget-object v0, v0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_d

    :goto_11
    invoke-interface {v0}, Lbis;->d()V

    goto/32 :goto_e
.end method
