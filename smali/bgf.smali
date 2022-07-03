.class public final Lbgf;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbgf;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lbgf;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lbgf;->c:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lbgf;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    new-instance v3, Lbge;

    goto/32 :goto_4

    :goto_3
    iget-object v2, p0, Lbgf;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v3, v0, v1, v2}, Lbge;-><init>(Loxj;Lfwb;Lpmr;)V

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    return-object v3

    :goto_7
    check-cast v1, Lfwb;

    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Lbgf;->b:Lpmr;

    goto/32 :goto_0

    :goto_9
    check-cast v0, Loxj;

    goto/32 :goto_8
.end method
