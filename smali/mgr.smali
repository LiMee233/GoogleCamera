.class final synthetic Lmgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnzm;


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmgr;->a:Lnzm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmgr;->a:Lnzm;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    goto/32 :goto_1
.end method
