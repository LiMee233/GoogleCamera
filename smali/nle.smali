.class final synthetic Lnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnlf;


# direct methods
.method public constructor <init>(Lnlf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnle;->a:Lnlf;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lnlf;->b:Lnzm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1, v0}, Lnjz;->a(Lnzm;)V

    goto/32 :goto_1

    :goto_3
    iget-object v1, v0, Lnlf;->a:Lnjz;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lnle;->a:Lnlf;

    goto/32 :goto_3
.end method
