.class public final Lgez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsr;

.field public final b:Lhnk;

.field public final c:Lgey;

.field public final d:Lgfa;


# direct methods
.method public constructor <init>(Lfsr;Lhnk;Lgey;Lgfa;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lgez;->c:Lgey;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lgez;->a:Lfsr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgez;->b:Lhnk;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lgez;->d:Lgfa;

    goto/32 :goto_3
.end method
