.class final synthetic Liox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Liox;->a:Liph;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-interface {p1, v1}, Llvb;->a(Lout;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Liox;->a:Liph;

    goto/32 :goto_6

    :goto_5
    new-instance v1, Lipf;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    invoke-direct {v1, v0, p1}, Lipf;-><init>(Liph;Llvb;)V

    goto/32 :goto_1
.end method
