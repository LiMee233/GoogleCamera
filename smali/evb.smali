.class final synthetic Levb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Llvo;


# direct methods
.method public constructor <init>(Llvo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Levb;->a:Llvo;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Levb;->a:Llvo;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
