.class final synthetic Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmie;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lmie;Llik;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldiz;->b:Llik;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ldiz;->a:Lmie;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Lmie;->close()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldiz;->a:Lmie;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1}, Llrd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Ldiz;->b:Llik;

    goto/32 :goto_3
.end method
