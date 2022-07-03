.class final synthetic Lgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lgui;


# direct methods
.method public constructor <init>(Lgui;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgug;->a:Lgui;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-direct {v1, v0}, Lguh;-><init>(Lgui;)V

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v1}, Lout;->a(Lmbn;Llvv;)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lgug;->a:Lgui;

    goto/32 :goto_4

    :goto_6
    new-instance v1, Lguh;

    goto/32 :goto_1

    :goto_7
    return-void
.end method
