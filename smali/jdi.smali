.class final synthetic Ljdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljdi;->a:Ljdk;

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

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Ljdk;->a:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ljdi;->a:Ljdk;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_1
.end method
