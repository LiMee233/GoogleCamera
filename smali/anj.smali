.class final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazc;


# instance fields
.field final synthetic a:Lank;


# direct methods
.method public constructor <init>(Lank;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lanj;->a:Lank;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v2, v1}, Land;-><init>(Lann;Lix;)V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lanj;->a:Lank;

    goto/32 :goto_5

    :goto_2
    new-instance v0, Land;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    iget-object v1, v1, Lank;->a:Lix;

    goto/32 :goto_0

    :goto_5
    iget-object v2, v1, Lank;->c:Lann;

    goto/32 :goto_4
.end method
