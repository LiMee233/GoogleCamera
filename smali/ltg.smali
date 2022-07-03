.class final synthetic Lltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lltl;


# direct methods
.method public constructor <init>(Lltl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lltg;->a:Lltl;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lltl;->c()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lltg;->a:Lltl;

    goto/32 :goto_1
.end method
