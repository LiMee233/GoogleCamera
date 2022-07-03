.class public final Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Leem;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Leem;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Leeg;
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v3

    goto/32 :goto_b

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Leeg;-><init>(Lbil;Landroid/view/View;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_2
    return-object v2

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    new-instance v2, Leeg;

    goto/32 :goto_0

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    check-cast v0, Lbij;

    goto/32 :goto_c

    :goto_8
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_9
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Lbil;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    iget-object v1, p0, Leem;->b:Lpmr;

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Leem;->a:Lpmr;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Leem;->a()Leeg;

    move-result-object v0

    goto/32 :goto_0
.end method
