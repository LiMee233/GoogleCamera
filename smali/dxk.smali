.class final synthetic Ldxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldxk;->a:Ldxy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Ldxy;->e:Landroid/content/Context;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ldxk;->a:Ldxy;

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Ldxy;->n:Llrw;

    goto/32 :goto_1

    :goto_5
    const-string v2, "PhenotypeHelper#commitFlags"

    goto/32 :goto_7

    :goto_6
    iget-object v1, v0, Ldxy;->n:Llrw;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_8
    invoke-static {v1}, Lgon;->c(Landroid/content/Context;)V

    goto/32 :goto_4
.end method
