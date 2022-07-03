.class final Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field final synthetic a:Lgfy;

.field final synthetic b:Llvd;


# direct methods
.method public constructor <init>(Lgfy;Llvd;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgsl;->b:Llvd;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lgsl;->a:Lgfy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgsl;->a:Lgfy;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgsl;->a:Lgfy;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Llvd;->c()Z

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Lgsl;->b:Llvd;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgsl;->a:Lgfy;

    goto/32 :goto_1
.end method
