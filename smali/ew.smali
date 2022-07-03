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

    :goto_0
    iput-object p8, p0, Lew;->h:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    iput-boolean p7, p0, Lew;->g:Z

    goto/32 :goto_0

    :goto_2
    iput-object p9, p0, Lew;->i:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lew;->e:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_6
    iput-object p10, p0, Lew;->j:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_7
    iput-object p2, p0, Lew;->b:Lij;

    goto/32 :goto_b

    :goto_8
    iput-object p4, p0, Lew;->d:Lex;

    goto/32 :goto_5

    :goto_9
    iput-object p6, p0, Lew;->f:Landroid/view/View;

    goto/32 :goto_1

    :goto_a
    iput-object p1, p0, Lew;->a:Lfi;

    goto/32 :goto_7

    :goto_b
    iput-object p3, p0, Lew;->c:Ljava/lang/Object;

    goto/32 :goto_8
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_14

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ley;->a(Lfi;Lij;Ljava/lang/Object;Lex;)Lij;

    move-result-object v0

    goto/32 :goto_11

    :goto_1
    iget-object v1, p0, Lew;->d:Lex;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    goto/32 :goto_16

    :goto_4
    iget-object v1, p0, Lew;->b:Lij;

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v0}, Lij;->values()Ljava/util/Collection;

    move-result-object v2

    goto/32 :goto_17

    :goto_6
    iget-object v1, p0, Lew;->e:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_7
    invoke-static {v0, v1}, Lfi;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_8
    goto/32 :goto_15

    :goto_9
    iget-object v1, p0, Lew;->e:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_a
    iget-object v2, p0, Lew;->f:Landroid/view/View;

    goto/32 :goto_2

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1b

    :goto_c
    iget-object v3, p0, Lew;->h:Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_d
    iget-object v3, p0, Lew;->d:Lex;

    goto/32 :goto_0

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1a

    :goto_f
    iget-object v2, p0, Lew;->i:Ljava/lang/Object;

    goto/32 :goto_19

    :goto_10
    iget-object v2, p0, Lew;->c:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_9

    :goto_12
    invoke-static {v0, v1, v2, v3}, Ley;->a(Lij;Lex;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_b

    :goto_13
    invoke-virtual {v2, v1, v3, v4}, Lfi;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/32 :goto_1

    :goto_14
    iget-object v0, p0, Lew;->a:Lfi;

    goto/32 :goto_4

    :goto_15
    return-void

    :goto_16
    iget-object v1, p0, Lew;->c:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_6

    :goto_18
    iget-object v4, p0, Lew;->e:Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_19
    iget-boolean v3, p0, Lew;->g:Z

    goto/32 :goto_12

    :goto_1a
    iget-object v2, p0, Lew;->a:Lfi;

    goto/32 :goto_c

    :goto_1b
    iget-object v1, p0, Lew;->j:Landroid/graphics/Rect;

    goto/32 :goto_7
.end method
