.class final synthetic Lidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lido;


# direct methods
.method public constructor <init>(Lido;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lidf;->a:Lido;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lido;->p:Landroid/view/View;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_1

    :goto_3
    const/16 v1, 0x8

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lidf;->a:Lido;

    goto/32 :goto_0
.end method
