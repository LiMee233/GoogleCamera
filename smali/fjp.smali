.class final Lfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfjp;->a:Lfkg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    iget-object p1, p1, Lfkg;->w:Lbij;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    const-string v0, "Fatal error in Panorama module: 2131952244"

    goto/32 :goto_5

    :goto_7
    iget-object p1, p0, Lfjp;->a:Lfkg;

    goto/32 :goto_1

    :goto_8
    const/16 v0, 0x2b

    goto/32 :goto_2

    :goto_9
    invoke-interface {p1, p2}, Lbij;->a(Ljava/lang/String;)V

    goto/32 :goto_3
.end method
