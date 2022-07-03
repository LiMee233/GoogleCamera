.class final synthetic Lbre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Lbrj;


# direct methods
.method public constructor <init>(Lbrj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbre;->a:Lbrj;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v2, v0}, Lbri;-><init>(Lbrj;)V

    goto/32 :goto_5

    :goto_1
    new-instance v2, Lbri;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lbre;->a:Lbrj;

    goto/32 :goto_3

    :goto_3
    iget-object v1, v0, Lbrj;->c:Llim;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4
.end method
