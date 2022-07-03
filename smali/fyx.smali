.class final Lfyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyv;

.field public final b:Lgkw;

.field public final c:Loxz;


# direct methods
.method public constructor <init>(Lfyv;Lgkw;Loxz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfyx;->a:Lfyv;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lfyx;->c:Loxz;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lfyx;->b:Lgkw;

    goto/32 :goto_3
.end method
