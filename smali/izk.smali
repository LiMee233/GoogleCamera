.class final synthetic Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ljdf;


# direct methods
.method public constructor <init>(Ljdf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lizk;->a:Ljdf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v1

    :goto_1
    new-instance v1, Ljdc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Ljdc;-><init>(Ljdf;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lizk;->a:Ljdf;

    goto/32 :goto_4
.end method
