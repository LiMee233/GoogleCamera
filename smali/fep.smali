.class final Lfep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfen;

.field final synthetic b:Lfes;


# direct methods
.method public constructor <init>(Lfes;Lfen;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfep;->b:Lfes;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lfep;->a:Lfen;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {v1, v0}, Ldcm;->a(Ldcn;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfep;->a:Lfen;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Lfen;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Lfes;->a:Ldcm;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iget-object v0, p0, Lfep;->b:Lfes;

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfep;->a:Lfen;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1, p2}, Lfen;->a(J)V

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-virtual {p2, p1}, Ldcm;->a(Ldcn;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p2, p1, Lfes;->a:Ldcm;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Lfep;->b:Lfes;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method
