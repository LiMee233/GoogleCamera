.class final synthetic Liqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liqy;->a:Lirc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p2}, Lbij;->m()Lbil;

    move-result-object p2

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Liqy;->a:Lirc;

    goto/32 :goto_3

    :goto_3
    iget-object p2, p2, Lirc;->c:Lbij;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/32 :goto_1

    :goto_5
    invoke-interface {p2}, Lbil;->c()V

    goto/32 :goto_4
.end method
