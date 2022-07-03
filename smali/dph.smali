.class final synthetic Ldph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldpl;


# direct methods
.method public constructor <init>(Ldpl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldph;->a:Ldpl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Ldpl;->k:Ldvw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1, v0}, Ldvy;->b(Ldvw;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ldph;->a:Ldpl;

    goto/32 :goto_4

    :goto_4
    iget-object v1, v0, Ldpl;->e:Ldvy;

    goto/32 :goto_0
.end method
