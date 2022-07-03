.class final Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazc;


# instance fields
.field final synthetic a:Lanm;


# direct methods
.method public constructor <init>(Lanm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lanl;->a:Lanm;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_4

    :goto_0
    iget-object v6, v0, Lanm;->d:Lix;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lanl;->a:Lanm;

    goto/32 :goto_8

    :goto_2
    iget-object v4, v0, Lanm;->e:Lanp;

    goto/32 :goto_9

    :goto_3
    invoke-direct/range {v0 .. v6}, Lanu;-><init>(Lapy;Lapy;Lapy;Lanp;Lanp;Lix;)V

    goto/32 :goto_7

    :goto_4
    new-instance v7, Lanu;

    goto/32 :goto_1

    :goto_5
    iget-object v3, v0, Lanm;->c:Lapy;

    goto/32 :goto_2

    :goto_6
    move-object v0, v7

    goto/32 :goto_3

    :goto_7
    return-object v7

    :goto_8
    iget-object v1, v0, Lanm;->a:Lapy;

    goto/32 :goto_a

    :goto_9
    iget-object v5, v0, Lanm;->f:Lanp;

    goto/32 :goto_0

    :goto_a
    iget-object v2, v0, Lanm;->b:Lapy;

    goto/32 :goto_5
.end method
