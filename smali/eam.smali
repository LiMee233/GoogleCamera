.class final synthetic Leam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lebs;

.field private final b:Ljtm;


# direct methods
.method public constructor <init>(Lebs;Ljtm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Leam;->b:Ljtm;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Leam;->a:Lebs;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    if-ne v2, v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_a

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_2
    if-eqz v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_7

    :goto_3
    iget-object p1, v1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_d

    :goto_4
    iget-object v1, p0, Leam;->b:Ljtm;

    goto/32 :goto_1

    :goto_5
    new-instance v2, Leaz;

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Leam;->a:Lebs;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_14

    :goto_8
    sget-object v1, Ljxq;->b:Ljxq;

    goto/32 :goto_5

    :goto_9
    iput p1, v0, Lebs;->Y:I

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_9

    :goto_b
    iget-boolean v2, v0, Lebs;->J:Z

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_8

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_f
    invoke-direct {v2, v0}, Leaz;-><init>(Lebs;)V

    goto/32 :goto_15

    :goto_10
    invoke-virtual {v0, p1}, Lebs;->d(Z)V

    :goto_11
    goto/32 :goto_c

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_e

    :goto_14
    iget v3, v0, Lebs;->Y:I

    goto/32 :goto_0

    :goto_15
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    goto/32 :goto_12
.end method
