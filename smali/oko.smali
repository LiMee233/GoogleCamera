.class final Loko;
.super Lokm;
.source "PG"

# interfaces
.implements Lokn;


# instance fields
.field final synthetic a:Lokp;


# direct methods
.method public constructor <init>(Lokp;Ljava/util/logging/Level;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loko;->a:Lokp;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2, p3}, Lokm;-><init>(Ljava/util/logging/Level;Z)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic b()Lokl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loko;->a:Lokp;

    goto/32 :goto_0
.end method
