.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lher;

.field public final d:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lgbf;->d:Lnza;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p0}, Lgbe;-><init>(Lgbf;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    new-instance v0, Lgbe;

    goto/32 :goto_2
.end method
