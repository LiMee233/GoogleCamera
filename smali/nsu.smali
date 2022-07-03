.class final Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnsu;->a:Lnsy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_1
    goto/16 :goto_e

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Ldd;->c()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object p1, p0, Lnsu;->a:Lnsy;

    goto/32 :goto_3

    :goto_6
    iget-object p1, p1, Lnsy;->ag:Ljava/util/LinkedHashSet;

    goto/32 :goto_d

    :goto_7
    invoke-interface {v0}, Lnsz;->a()V

    goto/32 :goto_1

    :goto_8
    iget-object p1, p0, Lnsu;->a:Lnsy;

    goto/32 :goto_6

    :goto_9
    iget-object v1, v1, Lnsy;->ai:Lnse;

    goto/32 :goto_a

    :goto_a
    invoke-interface {v1}, Lnse;->a()Ljava/lang/Object;

    goto/32 :goto_7

    :goto_b
    check-cast v0, Lnsz;

    goto/32 :goto_c

    :goto_c
    iget-object v1, p0, Lnsu;->a:Lnsy;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    goto/32 :goto_10

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0
.end method
