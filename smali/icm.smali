.class final Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# instance fields
.field final synthetic a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Licm;->a:Lida;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lifk;->c()V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lida;->m:Lizt;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Licm;->a:Lida;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lida;->m:Lizt;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lifk;->c()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Licm;->a:Lida;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lifk;->d()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lida;->m:Lizt;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Licm;->a:Lida;

    goto/32 :goto_2
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
