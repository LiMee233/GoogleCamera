.class final synthetic Lemw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lens;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lent;


# direct methods
.method public constructor <init>(Lent;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lemw;->b:Lent;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lemw;->a:Landroid/os/Bundle;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Leoh;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-interface {p1, v0}, Lemq;->a(Landroid/os/Bundle;)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    instance-of v2, p1, Lemq;

    goto/32 :goto_7

    :goto_3
    check-cast p1, Lemq;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, p1, v1}, Lent;->a(Leoh;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Lemw;->a:Landroid/os/Bundle;

    goto/32 :goto_2

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lemw;->b:Lent;

    goto/32 :goto_6

    :goto_9
    return-void
.end method
