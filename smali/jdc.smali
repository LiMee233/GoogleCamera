.class public final synthetic Ljdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljdf;


# direct methods
.method public constructor <init>(Ljdf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljdc;->a:Ljdf;

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

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljdc;->a:Ljdf;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0
.end method
