.class final synthetic Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsi;


# instance fields
.field private final a:Llqu;


# direct methods
.method public constructor <init>(Llqu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgsy;->a:Llqu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgsy;->a:Llqu;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_1
.end method
