.class final Ltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ltj;->a:Ltp;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-boolean p2, p1, Lsk;->a:Z

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object p1, p1, Ltp;->e:Lsk;

    goto/32 :goto_8

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    const/4 p1, -0x1

    goto/32 :goto_6

    :goto_6
    if-ne p3, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-object p1, p0, Ltj;->a:Ltp;

    goto/32 :goto_2

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
