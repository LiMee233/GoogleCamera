.class final Lhnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lhnx;


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhnw;->a:Lhnx;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lest;

    goto/32 :goto_4

    :goto_1
    iget-object v1, v0, Lhnx;->q:Lijp;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Lest;->b:Landroid/net/Uri;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lhnw;->a:Lhnx;

    goto/32 :goto_1

    :goto_5
    invoke-interface {v1, v0, p1}, Lijp;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lhnw;->a:Lhnx;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Lhnx;->c(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2
.end method
