.class final Lerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field final synthetic a:Lere;


# direct methods
.method public constructor <init>(Lere;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lerd;->a:Lere;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    sget-object v0, Lere;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    const/16 v3, 0x2c

    goto/32 :goto_14

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_3
    goto/32 :goto_11

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    iget-object v1, v0, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    goto/32 :goto_f

    :goto_6
    const-string v3, "Showing preview image, rotation: "

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_8
    iget-object v1, p0, Lerd;->a:Lere;

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_12

    :goto_a
    iget-object v0, p0, Lerd;->a:Lere;

    goto/32 :goto_b

    :goto_b
    iget-boolean v0, v0, Lere;->f:Z

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_d
    invoke-static {p1, v0}, Ljyw;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_9

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_f
    iget v0, v0, Lere;->g:I

    goto/32 :goto_d

    :goto_10
    iget v1, v1, Lere;->g:I

    goto/32 :goto_15

    :goto_11
    iget-object v0, p0, Lerd;->a:Lere;

    goto/32 :goto_5

    :goto_12
    return-void

    :goto_13
    iput-boolean v1, v0, Lere;->f:Z

    goto/32 :goto_19

    :goto_14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_16
    iget-object v0, p0, Lerd;->a:Lere;

    goto/32 :goto_e

    :goto_17
    sget-object v0, Lere;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_18
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_19
    goto/16 :goto_3

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    if-eqz v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
