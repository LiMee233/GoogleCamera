.class final Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfjl;->a:Lfkg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lfjl;->a:Lfkg;

    goto/32 :goto_4

    :goto_1
    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {p1}, Lbil;->c()V

    goto/32 :goto_2

    :goto_4
    iget-object p1, p1, Lfkg;->w:Lbij;

    goto/32 :goto_1
.end method
