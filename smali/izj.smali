.class final synthetic Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lizj;->a:Lgmn;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lgmk;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lgmn;->c()V

    goto/32 :goto_0

    :goto_2
    return-object v1

    :goto_3
    invoke-direct {v1, v0}, Lgmk;-><init>(Lgmn;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lizj;->a:Lgmn;

    goto/32 :goto_1
.end method
