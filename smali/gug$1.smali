.class final synthetic Lgug$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lgfp$1;


# direct methods
.method public constructor <init>(Lgfp$1;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgug$1;->a:Lgfp$1;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    new-instance v1, Lguh$1;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lgug$1;->a:Lgfp$1;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {v1, v0}, Lguh$1;-><init>(Lgfp$1;)V

    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_6
    invoke-static {p1, v1}, Lout;->a(Lmbn;Llvv;)V

    :goto_7
    goto/32 :goto_3
.end method
