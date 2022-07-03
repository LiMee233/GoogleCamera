.class final synthetic Lfhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lfhf;


# direct methods
.method public constructor <init>(Lfhf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfhd;->a:Lfhf;

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

    goto/32 :goto_7

    :goto_0
    iget-object p1, v0, Lfhf;->a:Liks;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lfhf;->c:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Llr;->show()V

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-interface {p1, v0}, Liks;->e(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lfhd;->a:Lfhf;

    goto/32 :goto_9

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_9
    check-cast p1, Lilp;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1}, Lilp;->e()Z

    move-result p1

    goto/32 :goto_8
.end method
