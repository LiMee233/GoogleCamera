.class final synthetic Ldpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldpu;->a:Ldqf;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0}, Ldqf;->b()V

    goto/32 :goto_9

    :goto_1
    iget-object p1, v0, Ldqf;->S:Lbdl;

    goto/32 :goto_7

    :goto_2
    iget-object p1, v0, Ldqf;->S:Lbdl;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lbdo;->c(Lbdl;)Z

    move-result p1

    goto/32 :goto_e

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_a

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_9
    iget-object p1, v0, Ldqf;->S:Lbdl;

    goto/32 :goto_f

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Ldpu;->a:Ldqf;

    goto/32 :goto_8

    :goto_c
    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    :goto_d
    goto/32 :goto_10

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_0

    :goto_f
    invoke-virtual {p1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_5

    :goto_10
    return-void
.end method
