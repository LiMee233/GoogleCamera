.class final Lfmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnc;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfmt;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfmt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lfmr;->b:Lfmt;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lfmr;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmr;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmr;->b:Lfmt;

    goto/32 :goto_1

    :goto_1
    iget v0, v0, Lfmt;->d:F

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final c()F
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    iget v0, v0, Lfmt;->b:F

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfmr;->b:Lfmt;

    goto/32 :goto_1
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfmr;->b:Lfmt;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lfmt;->e:Lnza;

    goto/32 :goto_0
.end method
