.class final synthetic Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldpl;

.field private final b:Ljji;


# direct methods
.method public constructor <init>(Ldpl;Ljji;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldpf;->a:Ldpl;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldpf;->b:Ljji;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Ldpf;->b:Ljji;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Ldpl;->a:Ldpe;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ldpf;->a:Ldpl;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v0}, Ljji;->b(Landroid/view/View;)V

    goto/32 :goto_1
.end method
