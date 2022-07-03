.class final Lbuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbva;


# direct methods
.method public constructor <init>(Lbva;Loxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbuw;->b:Lbva;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lbuw;->a:Loxz;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lbuw;->b:Lbva;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lbva;->k:Loxz;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public final b()Loxj;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lbva;->j:Loxz;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbuw;->b:Lbva;

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lbva;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Laxb;->c()Llwb;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lbuw;->b:Lbva;

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lbva;->i:Llvk;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1}, Lbvz;->f()Llle;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lbva;->c()V

    goto/32 :goto_8

    :goto_7
    iget-object v1, v0, Lbva;->h:Lbvz;

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lbuw;->b:Lbva;

    goto/32 :goto_7

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_a
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    goto/32 :goto_b

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_a
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lbva;->b()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Lfta;->a()V

    goto/32 :goto_5

    :goto_3
    iget-object v1, v0, Lbva;->f:Lfta;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lbva;->c()V

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lbva;->a()V

    goto/32 :goto_7

    :goto_6
    sget-object v0, Lbva;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lbuw;->b:Lbva;

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lbuw;->b:Lbva;

    goto/32 :goto_1
.end method

.method public final e()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbuw;->a:Loxz;

    goto/32 :goto_0
.end method
