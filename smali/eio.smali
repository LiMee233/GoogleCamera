.class public final Leio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Leio;->a:Leit;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leio;->a:Leit;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Leit;->b:Leiw;

    goto/32 :goto_3

    :goto_2
    iput-boolean v1, v0, Leiw;->r:Z

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_4
    return-void
.end method
