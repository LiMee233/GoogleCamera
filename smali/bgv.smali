.class final synthetic Lbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbgy;


# direct methods
.method public constructor <init>(Lbgy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbgv;->a:Lbgy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v1, v0, Lbgy;->c:Lbgg;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lbgv;->a:Lbgy;

    goto/32 :goto_0
.end method
