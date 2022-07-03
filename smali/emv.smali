.class final synthetic Lemv;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lemv;->b:Lent;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lemv;->a:Landroid/os/Bundle;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Leoh;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    check-cast p1, Lemn;

    goto/32 :goto_3

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    instance-of v2, p1, Lemn;

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1}, Lemn;->a()V

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, p1, v1}, Lent;->a(Leoh;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lemv;->b:Lent;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lemv;->a:Landroid/os/Bundle;

    goto/32 :goto_2

    :goto_8
    return-void
.end method
