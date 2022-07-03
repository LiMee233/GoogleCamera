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

    :goto_0
    iput-object p1, p0, Lfep;->b:Lfes;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfep;->a:Lfen;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v1, v0}, Ldcm;->a(Ldcn;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfep;->a:Lfen;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Lfen;->a()V

    goto/32 :goto_5

    :goto_4
    iget-object v1, v0, Lfes;->a:Ldcm;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lfep;->b:Lfes;

    goto/32 :goto_4
.end method

.method public final a(J)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfep;->a:Lfen;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1, p2}, Lfen;->a(J)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p2, p1}, Ldcm;->a(Ldcn;)V

    goto/32 :goto_1

    :goto_4
    iget-object p2, p1, Lfes;->a:Ldcm;

    goto/32 :goto_3

    :goto_5
    iget-object p1, p0, Lfep;->b:Lfes;

    goto/32 :goto_4
.end method
