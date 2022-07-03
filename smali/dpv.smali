.class final synthetic Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;

.field private final b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldqf;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Ldpv;->c:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Ldpv;->b:I

    goto/32 :goto_0

    :goto_4
    iput-object p4, p0, Ldpv;->d:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Ldpv;->a:Ldqf;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_10

    :goto_0
    iget-object v4, v4, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_f

    :goto_1
    iget v1, p0, Ldpv;->b:I

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Ldri;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b

    :goto_3
    invoke-static {v4}, Lnzw;->a(Z)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_16

    :goto_5
    iget-object v2, p0, Ldpv;->c:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_6
    iget-object v4, v0, Ldri;->s:Ldqi;

    goto/32 :goto_0

    :goto_7
    iget-object v1, v0, Ldri;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    iget-object v1, v0, Ldri;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_15

    :goto_c
    iget-object v0, v0, Ldqf;->u:Ldri;

    goto/32 :goto_14

    :goto_d
    xor-int/lit8 v4, v4, 0x1

    goto/32 :goto_3

    :goto_e
    iget-object v1, v0, Ldri;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Ldpv;->a:Ldqf;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_e

    :goto_12
    iget-object v3, p0, Ldpv;->d:Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_2

    :goto_14
    invoke-static {}, Llim;->b()Z

    move-result v4

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_8

    :goto_16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto/32 :goto_11
.end method
