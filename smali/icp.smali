.class final synthetic Licp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Licr;


# direct methods
.method public constructor <init>(Licr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Licp;->a:Licr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Licp;->a:Licr;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, v0}, Lice;->a(I)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p1, Licr;->b:Lida;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lida;->b()V

    goto/32 :goto_6

    :goto_5
    iget-object p1, p1, Lida;->u:Lice;

    goto/32 :goto_7

    :goto_6
    iget-object p1, p1, Licr;->b:Lida;

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_1
.end method
