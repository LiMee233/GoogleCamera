.class public final synthetic Lmel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmly;


# instance fields
.field private final a:Lmen;


# direct methods
.method public constructor <init>(Lmen;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmel;->a:Lmen;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmel;->a:Lmen;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lmen;->b()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
