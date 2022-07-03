.class public final Limv;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Limv;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Limv;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Limv;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_9

    :goto_0
    check-cast v2, Ling;

    goto/32 :goto_2

    :goto_1
    iget-object v2, p0, Limv;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v2}, Ling;->a()Limm;

    move-result-object v2

    goto/32 :goto_5

    :goto_3
    return-object v3

    :goto_4
    check-cast v1, Llka;

    goto/32 :goto_1

    :goto_5
    new-instance v3, Limu;

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Limv;->b:Lpmr;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v3, v0, v1, v2}, Limu;-><init>(Ljava/util/concurrent/Executor;Llka;Limm;)V

    goto/32 :goto_3

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Limv;->a:Lpmr;

    goto/32 :goto_b

    :goto_a
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a
.end method
