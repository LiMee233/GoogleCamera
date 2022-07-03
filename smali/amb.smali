.class public final Lamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lals;


# instance fields
.field public final a:Laun;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laom;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    const/high16 p1, 0x500000

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Laun;->mark(I)V

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lamb;->a:Laun;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p1, p2}, Laun;-><init>(Ljava/io/InputStream;Laom;)V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    new-instance v0, Laun;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lamb;->c()Ljava/io/InputStream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lamb;->a:Laun;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Laun;->b()V

    goto/32 :goto_1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lamb;->a:Laun;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Laun;->reset()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lamb;->a:Laun;

    goto/32 :goto_1
.end method
