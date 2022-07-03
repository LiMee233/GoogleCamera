.class public final Lerf;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lerf;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lerf;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lerf;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lere;
    .locals 4

    goto/32 :goto_1

    :goto_0
    check-cast v1, Lgog;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lerf;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lere;-><init>(Lbij;Lgog;Lhrh;)V

    goto/32 :goto_9

    :goto_4
    new-instance v3, Lere;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    check-cast v0, Lbij;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lerf;->b:Lpmr;

    goto/32 :goto_2

    :goto_8
    iget-object v2, p0, Lerf;->c:Lpmr;

    goto/32 :goto_a

    :goto_9
    return-object v3

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_b
    check-cast v2, Lhrh;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lerf;->a()Lere;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
