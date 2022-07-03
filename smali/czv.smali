.class public final Lczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lczv;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lczv;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lczv;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_8

    :goto_0
    new-instance v3, Lczu;

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    iget-object v2, p0, Lczv;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    check-cast v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_5
    iget-object v1, p0, Lczv;->b:Lpmr;

    goto/32 :goto_7

    :goto_6
    return-object v3

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lczv;->a:Lpmr;

    goto/32 :goto_1

    :goto_9
    check-cast v0, Lczy;

    goto/32 :goto_5

    :goto_a
    invoke-direct {v3, v0, v1, v2}, Lczu;-><init>(Lczy;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lbiv;)V

    goto/32 :goto_6

    :goto_b
    check-cast v2, Lbiv;

    goto/32 :goto_0
.end method
