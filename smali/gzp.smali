.class final synthetic Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llik;

.field private final b:Llvk;


# direct methods
.method public constructor <init>(Llik;Llvk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgzp;->b:Llvk;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgzp;->a:Llik;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lgzp;->b:Llvk;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v1, p1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lgzp;->a:Llik;

    goto/32 :goto_0

    :goto_3
    const/16 v2, 0x2d

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_5
    return-object p1

    :goto_6
    check-cast p1, Llze;

    goto/32 :goto_3
.end method
