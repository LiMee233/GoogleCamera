.class final synthetic Lmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lmiw;


# direct methods
.method public constructor <init>(Lmiw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmis;->a:Lmiw;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lmiw;->c()Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmis;->a:Lmiw;

    goto/32 :goto_1
.end method
