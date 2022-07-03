.class final synthetic Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecx;


# direct methods
.method public constructor <init>(Lecx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lecs;->a:Lecx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lecs;->a:Lecx;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Ledd;->q:Lesa;

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lecx;->a:Ledd;

    goto/32 :goto_2

    :goto_4
    iget-object v1, v1, Ledd;->K:Leqm;

    goto/32 :goto_6

    :goto_5
    iget-object v1, v0, Lecx;->a:Ledd;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v1}, Leqm;->e()V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lert;->e()V

    goto/32 :goto_1
.end method
