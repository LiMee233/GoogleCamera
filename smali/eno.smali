.class final synthetic Leno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lens;


# instance fields
.field private final a:Lent;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lent;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Leno;->b:Landroid/os/Bundle;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Leno;->a:Lent;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Leoh;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1, v1}, Lent;->a(Leoh;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_1
    iget-object v1, p0, Leno;->b:Landroid/os/Bundle;

    goto/32 :goto_2

    :goto_2
    instance-of v2, p1, Lenv;

    goto/32 :goto_3

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Leno;->a:Lent;

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1}, Lenv;->v()V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    check-cast p1, Lenv;

    goto/32 :goto_5
.end method
