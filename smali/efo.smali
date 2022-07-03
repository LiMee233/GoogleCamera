.class final synthetic Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Legj;

.field private final b:Ljtm;


# direct methods
.method public constructor <init>(Legj;Ljtm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lefo;->a:Legj;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lefo;->b:Ljtm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-direct {v2, v0}, Lefn;-><init>(Legj;)V

    goto/32 :goto_f

    :goto_2
    iget-object v1, p0, Lefo;->b:Ljtm;

    goto/32 :goto_5

    :goto_3
    iput p1, v0, Legj;->M:I

    goto/32 :goto_11

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_a

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_13

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_14

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lefo;->a:Legj;

    goto/32 :goto_2

    :goto_a
    iget v3, v0, Legj;->M:I

    goto/32 :goto_b

    :goto_b
    if-ne v2, v3, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_10

    :goto_c
    invoke-virtual {v0}, Legj;->h()V

    :goto_d
    goto/32 :goto_12

    :goto_e
    new-instance v2, Lefn;

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_3

    :goto_11
    iget-object p1, v1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    iget-boolean v2, v0, Legj;->E:Z

    goto/32 :goto_0

    :goto_14
    sget-object v1, Ljxq;->g:Ljxq;

    goto/32 :goto_e
.end method
