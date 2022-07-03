.class final Lilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lily;


# direct methods
.method public constructor <init>(Lily;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lilx;->a:Lily;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Lilx;->a:Lily;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Lily;->b:Landroid/view/Window;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_c

    :goto_7
    const/16 v2, 0x28

    goto/32 :goto_f

    :goto_8
    sget-object v0, Lily;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Lily;->b()V

    :goto_b
    goto/32 :goto_11

    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    goto/32 :goto_10

    :goto_d
    iget v1, v0, Lily;->d:I

    goto/32 :goto_15

    :goto_e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_10
    iget-object v0, p0, Lilx;->a:Lily;

    goto/32 :goto_d

    :goto_11
    return-void

    :goto_12
    const-string v2, "onSystemUiVisibilityChange() "

    goto/32 :goto_4

    :goto_13
    iget-boolean p1, v0, Lily;->c:Z

    goto/32 :goto_9

    :goto_14
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_13

    :goto_15
    xor-int/2addr p1, v1

    goto/32 :goto_14
.end method
