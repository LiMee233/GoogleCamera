.class final Lokc;
.super Loif;
.source "PG"


# instance fields
.field final synthetic a:Lokf;

.field final synthetic b:Lokh;


# direct methods
.method public constructor <init>(Lokh;Lokf;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loif;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lokc;->a:Lokf;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lokc;->b:Lokh;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lokc;->a:Lokf;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lokc;->b:Lokh;

    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    iget v0, v0, Lokf;->b:I

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Lokh;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lokc;->a:Lokf;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Lokc;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3
.end method
