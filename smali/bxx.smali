.class final synthetic Lbxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lbyc;

.field private final b:Llwd;


# direct methods
.method public constructor <init>(Lbyc;Llwd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lbxx;->b:Llwd;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lbxx;->a:Lbyc;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {v2, v0, v1}, Lbxy;-><init>(Lbyc;Llwd;)V

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v2}, Lout;->a(Lmbn;Llvv;)V

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lbxx;->b:Llwd;

    goto/32 :goto_3

    :goto_3
    new-instance v2, Lbxy;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lbxx;->a:Lbyc;

    goto/32 :goto_2

    :goto_5
    return-void
.end method
