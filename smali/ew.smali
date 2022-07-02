.class final Lew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi;

.field final synthetic b:Lij;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lex;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfi;Lij;Ljava/lang/Object;Lex;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    iput-object p8, p0, Lew;->h:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-boolean p7, p0, Lew;->g:Z

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p9, p0, Lew;->i:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p5, p0, Lew;->e:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p10, p0, Lew;->j:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lew;->b:Lij;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p4, p0, Lew;->d:Lex;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_9
    iput-object p6, p0, Lew;->f:Landroid/view/View;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_a
    iput-object p1, p0, Lew;->a:Lfi;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p3, p0, Lew;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ley;->a(Lfi;Lij;Ljava/lang/Object;Lex;)Lij;

    move-result-object v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lew;->d:Lex;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lew;->b:Lij;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lij;->values()Ljava/util/Collection;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lew;->e:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Lfi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_8
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lew;->e:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    iget-object v2, p0, Lew;->f:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v3, p0, Lew;->h:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v3, p0, Lew;->d:Lex;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, p0, Lew;->i:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v2, p0, Lew;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0, v1, v2, v3}, Ley;->a(Lij;Lex;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2, v1, v3, v4}, Lfi;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lew;->a:Lfi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Lew;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v4, p0, Lew;->e:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_19
    iget-boolean v3, p0, Lew;->g:Z

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, p0, Lew;->a:Lfi;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1b
    iget-object v1, p0, Lew;->j:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method
