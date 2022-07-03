.class final synthetic Liow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Liph;

.field private final b:Llvd;


# direct methods
.method public constructor <init>(Liph;Llvd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Liow;->b:Llvd;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Liow;->a:Liph;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1, v2}, Llvb;->a(Lout;)V

    :goto_1
    goto/32 :goto_5

    :goto_2
    new-instance v2, Lipe;

    goto/32 :goto_6

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-direct {v2, v0, p1, v1}, Lipe;-><init>(Liph;Llvb;Llvd;)V

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Liow;->a:Liph;

    goto/32 :goto_8

    :goto_8
    iget-object v1, p0, Liow;->b:Llvd;

    goto/32 :goto_4
.end method
