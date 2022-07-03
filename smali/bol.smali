.class final synthetic Lbol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbol;->a:Lbop;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, v0}, Lboo;-><init>(Lbop;)V

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v1}, Lout;->a(Lmbn;Llvv;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lbol;->a:Lbop;

    goto/32 :goto_4

    :goto_4
    new-instance v1, Lboo;

    goto/32 :goto_1
.end method
