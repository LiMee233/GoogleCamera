.class public final Lgsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsk;


# instance fields
.field private final a:Lgtg;

.field private final b:Lgsk;


# direct methods
.method public constructor <init>(Lgth;Lgtm;Llik;JILnzm;Lgsj;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    move-object v0, p2

    goto/32 :goto_1

    :goto_1
    move-wide v1, p4

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p3, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    iput-object v3, p0, Lgsz;->a:Lgtg;

    goto/32 :goto_0

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1, p6}, Lgth;->a(I)Lgtg;

    move-result-object v3

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lgsz;->b:Lgsk;

    goto/32 :goto_2

    :goto_9
    move-object v4, p7

    goto/32 :goto_a

    :goto_a
    move-object v5, p8

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lgtl;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgsz;->b:Lgsk;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lgtl;->f()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final a(Llvb;I)Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p2, p0, Lgsz;->b:Lgsk;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p2, p1, v0}, Lgsk;->a(Llvb;I)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    const/16 v0, 0x25

    goto/32 :goto_2
.end method

.method public final a(J)Llvb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgsz;->b:Lgsk;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1, p2}, Lgsk;->a(J)Llvb;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lgsk;->a(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lgsz;->b:Lgsk;

    goto/32 :goto_0
.end method

.method public final b()Llvb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgsz;->b:Lgsk;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lgsk;->b()Llvb;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final c()Lgsi;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v1

    :goto_1
    iget-object v0, p0, Lgsz;->a:Lgtg;

    goto/32 :goto_4

    :goto_2
    new-instance v1, Lgsy;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, v0}, Lgsy;-><init>(Llqu;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lgtg;->h()Llqu;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final d()Llvd;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, Lgtl;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lgtl;->a:Llvd;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgsz;->b:Lgsk;

    goto/32 :goto_1
.end method

.method public final e()Llze;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lgsk;->e()Llze;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lgsz;->b:Lgsk;

    goto/32 :goto_0
.end method
