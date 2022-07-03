.class final synthetic Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llki;

.field private final b:Logc;


# direct methods
.method public constructor <init>(Llki;Logc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Llkh;->a:Llki;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llkh;->b:Logc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Llkj;->c:Llra;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Llkh;->b:Logc;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Llki;->a:Llkj;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Llkh;->a:Llki;

    goto/32 :goto_1
.end method
