.class public final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvv;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcxd;->a:Ljava/lang/Runnable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lmgk;Lbfa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lcxd;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1
.end method
