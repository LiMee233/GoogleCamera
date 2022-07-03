.class public final Lgqj;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgqj;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgqj;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lgqj;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    iget-object v1, p0, Lgqj;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_6
    invoke-direct {v2, v1, v0}, Lgqh;-><init>(Llkl;Llka;)V

    goto/32 :goto_7

    :goto_7
    invoke-static {v2}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    return-object v0

    :goto_9
    check-cast v1, Llkl;

    goto/32 :goto_b

    :goto_a
    check-cast v0, Llka;

    goto/32 :goto_4

    :goto_b
    new-instance v2, Lgqh;

    goto/32 :goto_6
.end method
