.class final synthetic Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lido;


# direct methods
.method public constructor <init>(Lido;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lidg;->a:Lido;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lidg;->a:Lido;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_3

    :goto_3
    const/16 v1, 0x8

    goto/32 :goto_1

    :goto_4
    return-void
.end method
