.class public final Lmlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlp;


# instance fields
.field protected final a:Lmlp;


# direct methods
.method public constructor <init>(Lmlp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmlo;->a:Lmlp;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmlo;->a:Lmlp;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmlp;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final h()Lmga;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmlp;->h()Lmga;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmlo;->a:Lmlp;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
