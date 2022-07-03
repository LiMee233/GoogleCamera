.class final Lde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lde;->a:Ldj;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-boolean v0, v0, Ldh;->h:Z

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ldj;->B()Ldh;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lde;->a:Ldj;

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Ldj;->V:Ldh;

    goto/32 :goto_0

    :goto_6
    return-void
.end method
