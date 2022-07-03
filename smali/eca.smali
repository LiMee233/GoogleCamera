.class final synthetic Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ledd;

.field private final b:Ljtm;


# direct methods
.method public constructor <init>(Ledd;Ljtm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Leca;->b:Ljtm;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Leca;->a:Ledd;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_4
    sget-object v1, Ljxq;->m:Ljxq;

    goto/32 :goto_f

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v0}, Ledd;->h()V

    :goto_7
    goto/32 :goto_14

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_a

    :goto_9
    if-ne v2, v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_e

    :goto_a
    iget v3, v0, Ledd;->I:I

    goto/32 :goto_9

    :goto_b
    iput p1, v0, Ledd;->I:I

    goto/32 :goto_c

    :goto_c
    iget-object p1, v1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_2

    :goto_d
    invoke-direct {v2, v0}, Lecc;-><init>(Ledd;)V

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_b

    :goto_f
    new-instance v2, Lecc;

    goto/32 :goto_d

    :goto_10
    iget-boolean v2, v0, Ledd;->C:Z

    goto/32 :goto_11

    :goto_11
    if-eqz v2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_8

    :goto_12
    iget-object v0, p0, Leca;->a:Ledd;

    goto/32 :goto_13

    :goto_13
    iget-object v1, p0, Leca;->b:Ljtm;

    goto/32 :goto_5

    :goto_14
    return-void
.end method
