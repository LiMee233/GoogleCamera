.class final Lfjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfji;


# direct methods
.method public constructor <init>(Lfji;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfjg;->a:Lfji;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lfjg;->a:Lfji;

    goto/32 :goto_1

    :goto_1
    iget-object p1, p1, Lfji;->a:Lfkg;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lfkg;->s()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
