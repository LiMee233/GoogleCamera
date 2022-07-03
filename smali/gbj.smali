.class public final Lgbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnza;

.field public final b:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgbj;->b:Lnza;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgbj;->a:Lnza;

    goto/32 :goto_0
.end method
