.class final synthetic Lbxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbxe;->a:Lbxg;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object p2, p2, Lbxg;->e:Lbil;

    goto/32 :goto_6

    :goto_2
    invoke-interface {p2, v0}, Lbil;->c(Z)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget-object p2, p0, Lbxe;->a:Lbxg;

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    if-nez p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/32 :goto_0
.end method
