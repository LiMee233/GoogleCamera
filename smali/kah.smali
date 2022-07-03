.class final synthetic Lkah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-boolean p2, p0, Lkah;->b:Z

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lkah;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput p3, p0, Lkah;->c:I

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_2

    :goto_1
    iget v2, p0, Lkah;->c:I

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkah;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_4
    iget-boolean v1, p0, Lkah;->b:Z

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/32 :goto_0
.end method
