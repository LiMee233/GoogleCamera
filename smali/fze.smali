.class public final Lfze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgau;

.field public final b:Lhfd;


# direct methods
.method public constructor <init>(Lgau;Lhfd;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lfze;->a:Lgau;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lfze;->b:Lhfd;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
