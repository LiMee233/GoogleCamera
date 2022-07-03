.class final Ldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldf;->a:Ldj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    if-eq p2, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_4
    iget-object p1, p1, Ldj;->S:Landroid/view/View;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    sget-object p1, Lt;->ON_STOP:Lt;

    goto/32 :goto_0

    :goto_7
    iget-object p1, p0, Ldf;->a:Ldj;

    goto/32 :goto_4
.end method
