.class final synthetic Lenr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lens;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lenr;->a:Landroid/os/Bundle;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Leoh;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lenr;->a:Landroid/os/Bundle;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-interface {v2, v1}, Leoe;->b(Landroid/os/Bundle;)V

    goto/32 :goto_b

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_8

    :goto_8
    move-object v2, p1

    goto/32 :goto_c

    :goto_9
    instance-of v1, p1, Leoe;

    goto/32 :goto_6

    :goto_a
    new-instance v1, Landroid/os/Bundle;

    goto/32 :goto_7

    :goto_b
    invoke-static {p1}, Lent;->b(Leoh;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    check-cast v2, Leoe;

    goto/32 :goto_5
.end method
