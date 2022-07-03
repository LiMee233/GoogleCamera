.class public final Liyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Liyi;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Liyi;->a:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p4, p0, Liyi;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Liyi;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_f

    :goto_0
    new-instance v4, Liyh;

    goto/32 :goto_3

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Liyh;-><init>(Landroid/view/WindowManager;Lj$/util/function/Consumer;Lbiv;Z)V

    goto/32 :goto_9

    :goto_4
    check-cast v1, Lj$/util/function/Consumer;

    goto/32 :goto_8

    :goto_5
    check-cast v0, Landroid/view/WindowManager;

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_0

    :goto_7
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_8
    iget-object v2, p0, Liyi;->c:Lpmr;

    goto/32 :goto_d

    :goto_9
    return-object v4

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    iget-object v1, p0, Liyi;->b:Lpmr;

    goto/32 :goto_2

    :goto_c
    check-cast v2, Lbiv;

    goto/32 :goto_e

    :goto_d
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_e
    iget-object v3, p0, Liyi;->d:Lpmr;

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Liyi;->a:Lpmr;

    goto/32 :goto_a
.end method
