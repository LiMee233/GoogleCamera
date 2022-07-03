.class public final Lkym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkym;->a:Lkyn;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkym;->a:Lkyn;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lksg;->q()V

    goto/32 :goto_0
.end method

.method public final b()Lkyx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkym;->a:Lkyn;

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lkyx;

    goto/32 :goto_0
.end method
