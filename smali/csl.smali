.class final synthetic Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcsr;

.field private final b:Lgog;


# direct methods
.method public constructor <init>(Lcsr;Lgog;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lcsl;->b:Lgog;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcsl;->a:Lcsr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    new-instance p4, Lcsm;

    goto/32 :goto_2

    :goto_1
    iget-object p3, p0, Lcsl;->b:Lgog;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p4, p2, p3}, Lcsm;-><init>(Lcsr;Lgog;)V

    goto/32 :goto_5

    :goto_3
    iget-object p2, p0, Lcsl;->a:Lcsr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4
.end method
