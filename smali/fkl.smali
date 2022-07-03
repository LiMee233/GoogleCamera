.class final Lfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field final synthetic a:Lfkm;


# direct methods
.method public constructor <init>(Lfkm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfkl;->a:Lfkm;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p0, p1}, Lfkk;-><init>(Lfkl;Llvb;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    new-instance v0, Lfkk;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    goto/32 :goto_2
.end method
