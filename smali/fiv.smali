.class final synthetic Lfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfiv;->a:Lfkg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object p1, v0, Lfkg;->g:Liks;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lfkg;->O:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1}, Lilp;->e()Z

    move-result p1

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Llr;->show()V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    check-cast p1, Lilp;

    goto/32 :goto_2

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lfiv;->a:Lfkg;

    goto/32 :goto_6

    :goto_9
    invoke-interface {p1, v0}, Liks;->e(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object p1

    goto/32 :goto_3
.end method
