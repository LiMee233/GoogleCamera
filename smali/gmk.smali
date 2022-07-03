.class public final synthetic Lgmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgmk;->a:Lgmn;

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

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lgmn;->b()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgmk;->a:Lgmn;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
