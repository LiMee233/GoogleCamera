.class public final synthetic Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lglr;->a:Lgmn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lgmn;->ax:Lgmm;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Lgmm;->a()V

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lglr;->a:Lgmn;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
