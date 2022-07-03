.class final synthetic Lfon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfon;->a:Lhib;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lhib;->b()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfon;->a:Lhib;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
