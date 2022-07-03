.class final Lnwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lnwm;


# direct methods
.method public constructor <init>(Lnwm;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnwl;->b:Lnwm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lnwl;->a:Landroid/widget/AutoCompleteTextView;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iget-object v1, v1, Lnwm;->a:Lnwv;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    goto/32 :goto_7

    :goto_3
    iput-boolean v0, v1, Lnwv;->c:Z

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v0}, Lnwv;->b(Z)V

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lnwl;->b:Lnwm;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lnwl;->a:Landroid/widget/AutoCompleteTextView;

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Lnwl;->b:Lnwm;

    goto/32 :goto_8

    :goto_8
    iget-object v1, v1, Lnwm;->a:Lnwv;

    goto/32 :goto_4
.end method
